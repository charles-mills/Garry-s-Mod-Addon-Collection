--[[ 
    rRadio Addon for Garry's Mod - Configuration File
    Description: Contains all configurable settings for the rRadio addon.
    Author: Charles Mills (https://github.com/charles-mills)
    Date: 2024-10-03
]]

-- -------------------------------
-- 1. Global Configuration Table
-- -------------------------------
local Config = {}

-- -------------------------------
-- 2. Radio Stations
-- -------------------------------
Config.RadioStations = {}

-- -------------------------------
-- 3. Network Strings
-- -------------------------------
Config.NETWORK_STRINGS = {
    "rRadio_PlayRadioStation",
    "rRadio_StopRadioStation",
    "rRadio_ShowCarRadioMessage",
    "rRadio_OpenRadioMenu",
    "rRadio_UpdateRadioStatus",
    "rRadio_CustomStations",
    "rRadio_RequestCustomStations",
    "rRadio_UpdateIsSitAnywhereSeat"
}

-- -------------------------------
-- 4. Language Configuration
-- -------------------------------
local LanguageManager = include("localisation/language_manager.lua")
Config.Lang = LanguageManager.translations[Config.Language or GetConVar("gmod_language"):GetString() or "en"]

-- -------------------------------
-- 5. Country Name Formatting
-- -------------------------------
local function formatCountryName(filename)
    local formattedName = filename:gsub("-", " "):gsub("(%a)([%w_']*)", function(a, b) return string.upper(a) .. string.lower(b) end)
    return formattedName
end

-- -------------------------------
-- 6. Station Loading
-- -------------------------------
local function loadStationsForCountry(country)
    local path = "radio/stations/" .. country .. ".lua"
    if file.Exists(path, "LUA") then
        local stations = include(path)
        Config.RadioStations[formatCountryName(country)] = stations -- Store with formatted name for UI
    end
end

-- Dynamically detect and load countries from the stations directory
local files = file.Find("radio/stations/*.lua", "LUA")
for _, filename in ipairs(files) do
    local country = string.StripExtension(filename)
    loadStationsForCountry(country)
end

-- -------------------------------
-- 7. Theme Configuration
-- -------------------------------
local themes = include("misc/theme_palettes.lua")
local selectedTheme = themes["neon"] -- Default to neon theme or set based on user preference

-- -------------------------------
-- 8. UI Settings
-- -------------------------------
Config.UI = selectedTheme
Config.UKAndUSPrioritised = true -- Include UK and US stations at the top of the list (default alphabetical sort if false)
Config.MessageCooldown = 2 -- Cooldown time in seconds before the chat message can be sent again ("Press {key} to open the radio menu")

-- -------------------------------
-- 9. Key Binding
-- -------------------------------
local openKeyConvar = GetConVar("radio_open_key")

if not openKeyConvar then
    CreateClientConVar("radio_open_key", "21", true, false, "Select the key to open the car radio menu.")
    openKeyConvar = GetConVar("radio_open_key")
end

Config.OpenKey = openKeyConvar:GetInt()

-- -------------------------------
-- 10. Entity Configurations
-- -------------------------------
Config.Boombox = {
    Volume = 1, -- Default radio volume (range: 0.0 to 1.0)
    MaxHearingDistance = 1000, -- Maximum distance at which the radio can be heard (in units)
    MinVolumeDistance = 500, -- Distance at which the radio volume starts to drop off (in units)
    RetryAttempts = 3, -- Number of retry attempts to play a station in case of failure
    RetryDelay = 2 -- Delay in seconds between retry attempts
}

Config.GoldenBoombox = {
    Volume = 1, -- Default radio volume (range: 0.0 to 1.0)
    MaxHearingDistance = 350000, -- Increased maximum distance at which the radio can be heard (in units)
    MinVolumeDistance = 250000, -- Increased distance at which the radio volume starts to drop off (in units)
    RetryAttempts = 3, -- Number of retry attempts to play a station in case of failure
    RetryDelay = 2 -- Delay in seconds between retry attempts
}

Config.VehicleRadio = {
    Volume = 1, -- Default radio volume (range: 0.0 to 1.0)
    MaxHearingDistance = 1000, -- Maximum distance at which the radio can be heard (in units)
    MinVolumeDistance = 500, -- Distance at which the radio volume starts to drop off (in units)
    RetryAttempts = 3, -- Number of retry attempts to play a station in case of failure
    RetryDelay = 2 -- Delay in seconds between retry attempts
}

return Config