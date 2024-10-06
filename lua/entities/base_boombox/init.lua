--[[ 
    rRadio Addon for Garry's Mod - Boombox Entity Script
    Description: Manages the server-side functionalities of the boombox entity, including spawning, permissions, and interactions.
    Author: Charles Mills (https://github.com/charles-mills)
    Date: 2024-10-03
]]

ENT = ENT or {}

AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("shared.lua")
include("misc/utils.lua")

-- Ensure SavedBoomboxStates is initialized
SavedBoomboxStates = SavedBoomboxStates or {}

-- Table to track the last time a player received a "no permission" message
local lastPermissionMessageTime = {}

-- Cooldown period for permission messages in seconds
local permissionMessageCooldown = 5

-- Modify the IsPlayerAuthorized function
local function IsPlayerAuthorized(ply, owner)
    if not IsValid(ply) or not IsValid(owner) then 
        utils.DebugPrint("IsPlayerAuthorized: Invalid player or owner")
        return false 
    end
    
    -- Allow owner, superadmins, and admins
    if ply == owner or ply:IsSuperAdmin() or ply:IsAdmin() then 
        utils.DebugPrint("IsPlayerAuthorized: Player is owner, superadmin, or admin")
        return true 
    end

    -- Load the authorized friends list
    local filename = "rradio_authorized_friends_" .. owner:SteamID64() .. ".txt"
    utils.DebugPrint("Checking friends file: " .. filename)
    local friendsData = file.Read(filename, "DATA")
    if friendsData then
        local authorizedFriends = util.JSONToTable(friendsData) or {}
        utils.DebugPrint("Authorized friends count: " .. #authorizedFriends)
        for _, friend in ipairs(authorizedFriends) do
            if friend.steamid == ply:SteamID() then
                utils.DebugPrint("Player " .. ply:Nick() .. " is authorized as a friend")
                return true
            end
        end
    else
        utils.DebugPrint("No friends data found for owner: " .. owner:Nick())
    end

    utils.DebugPrint("Player " .. ply:Nick() .. " is not authorized")
    return false
end

-- Spawn function called when the entity is created via the Spawn Menu or other means
function ENT:SpawnFunction(ply, tr, className)
    if not tr.Hit then return end

    local spawnPos = tr.HitPos + tr.HitNormal * 16

    local ent = ents.Create(className)
    ent:SetPos(spawnPos)
    ent:SetAngles(Angle(0, ply:EyeAngles().y - 90, 0))
    ent:Spawn()
    ent:Activate()

    -- Set the owner of the entity using NWEntity if a valid player is available
    if IsValid(ply) then
        ent:SetNWEntity("Owner", ply)
    end

    return ent
end

-- Ensure only authorized players can pick up the boombox with the Physgun
function ENT:PhysgunPickup(ply)
    local owner = self:GetNWEntity("Owner")
    return IsPlayerAuthorized(ply, owner)
end

-- Only allow authorized players to use the boombox
function ENT:Use(activator, caller)
    if activator:IsPlayer() then
        local owner = self:GetNWEntity("Owner")
        utils.DebugPrint("Boombox used by " .. activator:Nick() .. ", owned by " .. (IsValid(owner) and owner:Nick() or "Unknown"))

        if IsPlayerAuthorized(activator, owner) then
            utils.DebugPrint("Opening radio menu for authorized player: " .. activator:Nick())
            net.Start("rRadio_OpenRadioMenu")
            net.WriteEntity(self)
            net.Send(activator)
        else
            local currentTime = CurTime()
            if not lastPermissionMessageTime[activator] or (currentTime - lastPermissionMessageTime[activator] > permissionMessageCooldown) then
                utils.DebugPrint("Sending no permission message to: " .. activator:Nick())
                activator:ChatPrint(utils.L("NoPermissionBoombox", "You do not have permission to use this boombox."))
                lastPermissionMessageTime[activator] = currentTime
            end
        end
    end
end
