local stations = {
    {name = "00S Alive", url = "https://stream.00sa.live/00s-alive.aac"},
    {name = "100% NL", url = "http://stream.100p.nl/100pctnl.mp3"},
    {name = "100% NL Liefde", url = "https://www.mp3streams.nl/zender/100-nl-liefde/stream/105-aac-96"},
    {name = "192 Radio HQ", url = "http://server-27.stream-server.nl:8192/stream"},
    {name = "192 Radio Veronica", url = "http://server-14.stream-server.nl:8030/"},
    {name = "1Fm Movie Sound", url = "http://185.33.21.112/moviesoundtracks_128"},
    {name = "1Twente Enschede", url = "https://stream1.icehosting.nl/1twente/stream"},
    {name = "3FM", url = "http://icecast.omroep.nl/3fm-bb-mp3"},
    {name = "538 Classics", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/TLPSTR08.mp3"},
    {name = "538 Dance Departmetn", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/TLPSTR01.mp3"},
    {name = "538 Non-Stop", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/TLPSTR09.mp3"},
    {name = "538 TOP 50", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/TLPSTR13AAC.aac"},
    {name = "80S Alive", url = "http://media2.hostin.cc/80s-alive.mp3"},
    {name = "90S Alive", url = "https://stream.90sa.live/90s-alive.mp3"},
    {name = "ABTT", url = "http://server-06.stream-server.nl:8600/"},
    {name = "ADM Hardstyle Radio", url = "http://kathy.torontocast.com:2450/stream"},
    {name = "Alex FM Non Stop Hits", url = "https://radioalexfm.stream.laut.fm/radioalexfm?ref=web-app&start_time=1709718045653"},
    {name = "All Day Jazz", url = "https://mediaserv73.live-streams.nl:8027/stream"},
    {name = "All Oldies Channel", url = "http://radio.alloldieschannel.com:8000/stream"},
    {name = "Amsterdam Funk Channel", url = "http://stream.afc.fm:8504/;stream.mp3"},
    {name = "Andys80S", url = "https://stream02.pcradio.ru/andys_80s-med"},
    {name = "Arrow Classic Rock", url = "http://stream.gal.io/arrow"},
    {name = "Atlanticabreda", url = "https://caster05.streampakket.com:2199/tunein/atlantica.pls"},
    {name = "Baars Classic Rock", url = "http://server-66.stream-server.nl:8840/"},
    {name = "Beyond The Beat Generation", url = "http://86.94.213.59:8000/;"},
    {name = "Bierfest Radio", url = "https://stream.bierfestradio.com/bierfestradio"},
    {name = "Blackwwod FM", url = "http://server-24.stream-server.nl:8326/stream"},
    {name = "BNR Nieuwsradio", url = "https://stream.bnr.nl/bnr_mp3_128_20"},
    {name = "Boemerangfm", url = "https://radio.mediacp.eu/stream/boemerangfm"},
    {name = "Brightfamilyradio", url = "http://str1.hollanddata.eu:8006/;"},
    {name = "Brightfm", url = "http://str1.hollanddata.eu:8000/;"},
    {name = "Brightfm Kids", url = "http://str1.hollanddata.eu:8020/;"},
    {name = "C-Dance RETRO", url = "http://s45.myradiostream.com:18304/"},
    {name = "Candlelight", url = "http://candlelight.live-streams.nl/candlelight"},
    {name = "Carnaval-Radio", url = "http://185.80.220.12:2199/tunein/scarna00.pls"},
    {name = "Celtcast", url = "https://caster04.streampakket.com/proxy/8982/CeltCast"},
    {name = "Century Radio NI Mom", url = "https://s2.radio.co/s87ffbc098/listen"},
    {name = "Christelijke Omroep", url = "https://stream.christelijkeomroep.nl/192?_gl=1*tymsna*_ga*MTEwODM5OTM1MC4xNjgxMDcyNjUx*_ga_1717X15JX8*MTY4MTEwMjQ5OC4yLjAuMTY4MTEwMjQ5OC4wLjAuMA.."},
    {name = "Christmas Hits Radio NL", url = "https://stream06.dotpoint.nl:8006/stream"},
    {name = "Classic Nl Mind Radio", url = "https://stream.classic.nl/classicnl-mindradio.mp3"},
    {name = "Classic Nl Soundtracks", url = "https://stream.classic.nl/classicnl-soundtracks.mp3"},
    {name = "Coastline", url = "http://81.169.223.8/"},
    {name = "Colinblackburn1980", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/Q_DANCE.mp3"},
    {name = "Dacostaradio", url = "http://217.103.49.131:8004/;"},
    {name = "Danceableradio", url = "http://s14.myradiostream.com:19580/listen.pls?sid=1"},
    {name = "DANCEFM :: The Beat Of Amsterdam ::", url = "https://streams.dancefm.net/mp3-hq"},
    {name = "Dancegroove Radio", url = "http://server7.streamserver24.com:31435/"},
    {name = "Danceradio Den Haag", url = "http://server5.radio-streams.net:8065/"},
    {name = "Dancevibes Radio", url = "https://everestcast.live-streams.nl:8025/stream"},
    {name = "Das Radio", url = "https://stream2.mfmstreaming.nl:7001/stream"},
    {name = "Db962 Amsterdam", url = "http://stream.db962.nl:8030/listen.pls"},
    {name = "Deep Dance Radio", url = "https://cast1.torontocast.com:2205/stream"},
    {name = "Delta Piraat", url = "http://stream.deltafm.nl:8125/listen.pls"},
    {name = "Delta Radio Nijmegen", url = "https://www.deltaradio90.nl/deltaradio90.m3u"},
    {name = "Delta Radio Nijmegen Works In Home Assistant", url = "http://streamdelta.lokaalradio.nl:9005/download.mp3"},
    {name = "Desizone", url = "http://www.desizone.nl:8000/"},
    {name = "Deurne Media Groep", url = "http://s22.myradiostream.com:13628/"},
    {name = "Disco Factory", url = "https://s5.radio.co/s253044a7a/listen"},
    {name = "Double Z", url = "http://www.internetpiraten.com/luisteren/streams/listen192.pls"},
    {name = "Double Z Radio", url = "http://www.internetpiraten.com/listen192.pls"},
    {name = "Echobox", url = "https://play.streamnerd.nl/echobox/echobox/icecast.audio"},
    {name = "Echtepiratennl", url = "https://azuraserv3.live-streams.nl:8040/stream.mp3"},
    {name = "Efteling Kids Radio", url = "http://ice.cr2.streamzilla.xlcdn.com:8000/sz=efteling=hdstream"},
    {name = "Enschede FM", url = "http://stream1.icehosting.nl:8126/"},
    {name = "Extra FM 1072", url = "http://online-radio.eu/export/winamp/101982-extra-fm-top-1055"},
    {name = "Extra Gold", url = "http://extragold.stream-server.nl/stream?type=http&nocache=124795"},
    {name = "Feel Good Radio 1076 FM", url = "http://live.feelgoodradio.eu:8344/stream"},
    {name = "Flitsradio Van Willem", url = "https://streamer.hosting078.nl:1835/stream"},
    {name = "Fomix", url = "https://stream.radiofomix.nl/listen/fomix/stream.mp3"},
    {name = "Freak31", url = "http://stream.freak31.com:8322/"},
    {name = "Free Music Radio", url = "https://centova.mediastreamhost.nl/tunein/freemusicradio.pls"},
    {name = "Free Radio Rotterdam", url = "https://streams.freeradiorotterdam.nl:9443/freeradiorotterdam"},
    {name = "Freestyle FM", url = "http://radio.streampanel.nl:6312/stream"},
    {name = "Freez FM", url = "http://stream.freezfm.nl/freezfm"},
    {name = "FRENCHCORE24FM Radio", url = "https://a8.asurahosting.com:7890/radio.mp3"},
    {name = "Funkstation", url = "http://listento.thefunkstation.com:8000/"},
    {name = "Funx Fissa", url = "https://icecast.omroep.nl/funx-dance-bb-mp3"},
    {name = "Funx Slow Jamz", url = "https://icecast.omroep.nl/funx-slowjamz-bb-mp3"},
    {name = "FZO MP3 Stream", url = "http://www.flevoziekenomroep.nl/mp3.m3u"},
    {name = "Glind Radio", url = "https://live.glindradio.nl/"},
    {name = "Global Voices Radio", url = "http://gvoices.out.airtime.pro:8000/gvoices_b"},
    {name = "GLOWFM - Eindhoven", url = "https://stream.glowfm.nl/glowfm.mp3"},
    {name = "GLXY RADIO", url = "https://stream.glxy.radio/GLXY"},
    {name = "GLXY THROWBACK RADIO", url = "https://stream.glxy.radio/GLXY_OG"},
    {name = "Golden Oldies Radio", url = "https://sonic.magicdragon.nl/8034/stream"},
    {name = "Grand Prix Radio", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/GRAND_PRIX_RADIO.mp3"},
    {name = "Grand Prix Radio Dance", url = "https://eu-playerservices.streamtheworld.com/api/livestream-redirect/GPRDANCEAAC.aac?lsid=app%3Abrowser-1711892652042l1lq6akqk"},
    {name = "Grandprix Radio - Http", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/GRAND_PRIX_RADIO.mp3"},
    {name = "Groot Nieuws Radio 2022", url = "https://25503.live.streamtheworld.com/GNR.mp3"},
    {name = "Groot Nieuws Radio Blijde Klanken", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/GNRBK.mp3"},
    {name = "Grow Junkie Radio", url = "https://stream.radio.co/sd6b8e9737/listen"},
    {name = "Grunn FM", url = "https://stream.grunnfm.nl/grunnfm"},
    {name = "Haarlem Shuffle", url = "https://stream.tbmp.nl:8000/haarlemshufflehigh.mp3"},
    {name = "Haarlem Shuffle FLAC", url = "https://stream.tbmp.nl:8000/haarlemshuffle.flac"},
    {name = "Haarlem105", url = "https://stream.tbmp.nl:8010/haarlem105.web"},
    {name = "Hallo Kids Radio", url = "https://stream.hallokidsradio.nl/hallokids"},
    {name = "Happy Sound Music Limburg", url = "https://server-28.stream-server.nl/stream/happysoundmusic"},
    {name = "Happyhits", url = "https://mediacp.audiostreamen.nl:8150/stream"},
    {name = "Happyradio NL", url = "https://stream.happy.radio:8000/192"},
    {name = "Hardcore Power Radio", url = "https://hardcorepower.beheerstream.nl/8012/stream"},
    {name = "Hardrock", url = "http://server-23.stream-server.nl:8326/stream"},
    {name = "Havenstad Radio", url = "https://mediaserv33.live-streams.nl:8056/stream"},
    {name = "Heuvellandexpress", url = "http://server-28.stream-server.nl:8840/stream"},
    {name = "Hi On Line Latin Radio", url = "http://mediaserv33.live-streams.nl:8034/"},
    {name = "Hi On Line Lounge Radio", url = "http://mediaserv33.live-streams.nl:8036/live"},
    {name = "Hi On Line Radio - Latin", url = "http://mediaserv33.live-streams.nl:8034/live"},
    {name = "Hi On Line Radio - Lounge", url = "http://mediaserv33.live-streams.nl:2199/tunein/hionlinelounge.pls"},
    {name = "Hitzzz Das Radio", url = "https://stream.hitzzz.nl/hitzzz"},
    {name = "Hot Jamz Urban Radio", url = "https://stream02.dotpoint.nl:8030/stream"},
    {name = "Hot Radio Hits", url = "http://www.hotradiohits.nl/include/stream/hotradiohits.m3u"},
    {name = "I-Turn Radio", url = "http://live.i-turnradio.nl/live"},
    {name = "Ideaal FM", url = "http://server-10.stream-server.nl:8564/stream"},
    {name = "In Tha House", url = "https://www.inthahouse.nl/stream"},
    {name = "ISKC Blues Cafe", url = "http://mediaserv68.live-streams.nl:8012/BluesCafe"},
    {name = "ISKC Extreme Metal", url = "http://mediaserv68.live-streams.nl:8012/ExtremeMetal"},
    {name = "ISKC Hardrock Channel Speler", url = "http://mediaserv68.live-streams.nl:8012/HardRockChannel"},
    {name = "ISKC Old Men’S Rock", url = "http://mediaserv68.live-streams.nl:8012/OldMenRock"},
    {name = "ISKC Only Live", url = "https://mediaserv68.live-streams.nl:18012/OnlyLive"},
    {name = "ISKC Radio Active", url = "http://mediaserv68.live-streams.nl:8012/RadioActive"},
    {name = "ISKC Rock Radio", url = "https://www.iskcrocks.com/rock.m3u"},
    {name = "ISKC Rock Radio RPO Recent Prog Only", url = "https://443-1.autopo.st/79/RockRadio2"},
    {name = "ISKC Rock Radio XXL", url = "http://mediaserv68.live-streams.nl:8012/XXL"},
    {name = "Island 92", url = "https://ais-sa1.streamon.fm/7338_48k.aac"},
    {name = "Italoradiofm", url = "http://cc6.beheerstream.com:8102/stream"},
    {name = "Jazz World Radio", url = "http://soulradio02.live-streams.nl/JAZZANDWORLDAAC64.aac"},
    {name = "JOE Mp3", url = "https://icecast-qmusicnl-cdp.triple-it.nl/Joe_nl.mp3"},
    {name = "Joy Radio", url = "http://stream.joyradio.nl/joyradio"},
    {name = "Keizerstad Classic", url = "https://stream.keizerstad.nl/classics.mp3"},
    {name = "Keizerstad Radio 80S", url = "http://server-06.stream-server.nl:8800/"},
    {name = "Kink 192K Mp3", url = "http://provisioning.streamtheworld.com/pls/KINK.pls"},
    {name = "Kink 90'S", url = "https://playerservices.streamtheworld.com/pls/KINK_90S.pls"},
    {name = "KINK DISTORTION", url = "https://playerservices.streamtheworld.com/pls/KINK_DISTORTIONAAC.pls"},
    {name = "KINK DNA", url = "http://playerservices.streamtheworld.com/pls/KINK_DNAAAC.pls"},
    {name = "Kink80S", url = "http://playerservices.streamtheworld.com/pls/KINK_DNA.pls"},
    {name = "Kiss FM Netherlands", url = "http://stream.kiss-fm.nl:9500/"},
    {name = "Klokradio", url = "http://cloud-faro.beheerstream.com:8320/stream"},
    {name = "Koekstad Radio Deventer", url = "https://server-67.stream-server.nl:8788/stream"},
    {name = "Leaguefm", url = "https://radiopaneel.league-fm.nl/listen/leaguefm/stream"},
    {name = "LX Classics", url = "https://mcp-1.streampanel.nl:8020/lxclassics_mp3"},
    {name = "Maasduinen Radio Nonstop", url = "http://vps4.sandoz.cloud:8810/aac"},
    {name = "Maasland Radio", url = "http://panel.beheerstream.com:2199/tunein/maaslandradio.pls"},
    {name = "Magic FM", url = "https://stream.magicfm.nl/magicfm"},
    {name = "Maibus Radio", url = "https://server-67.stream-server.nl:8818/stream"},
    {name = "Mart Radio", url = "https://beta.surilive.com/mart/stream"},
    {name = "MD Radio", url = "http://vps2.sandoz.cloud:8630/radio.mp3"},
    {name = "Memories 1251", url = "http://caster04.streampakket.com:9348/listen.mp3"},
    {name = "My 883 FM SXM Philipsburg", url = "http://143.110.218.133:8900/"},
    {name = "Nashville FM", url = "http://server-10.stream-server.nl:8300/"},
    {name = "NEWS Internetradio", url = "https://mediaserv33.live-streams.nl:18042/stream"},
    {name = "NH Radio", url = "http://rrr.sz.xlcdn.com/?account=nhnieuws&file=NHRadio_mp3&type=live&service=icecast&protocol=http&port=8000&output=m3u"},
    {name = "Niederlande - Donderschoer Radio", url = "http://audiostreamen.nl:8400/stream"},
    {name = "Niederlande - Radio Erasmus", url = "http://caster02.streampakket.com:8636/stream"},
    {name = "Nixxfm", url = "https://mediacp.shoutcastradio.nl:8002/NixxFM.m3u"},
    {name = "Noise Radio", url = "https://a5.asurahosting.com:7640/radio.mp3"},
    {name = "Non Stop Alexfm", url = "https://radioalexfmhits.stream.laut.fm/radioalexfmhits?ref=web-app&start_time=1709718823255"},
    {name = "NPO 2", url = "http://icecast.omroep.nl/radio2-bb-mp3"},
    {name = "NPO 2 Soul And Jazz", url = "http://icecast.npocloud.nl/radio6-bb-mp3"},
    {name = "NPO 3FM", url = "https://icecast.omroep.nl/3fm-bb-mp3"},
    {name = "NPO 3FM Alternative", url = "http://icecast.omroep.nl/3fm-alternative-mp3"},
    {name = "NPO 3FM Kxradio", url = "http://icecast.omroep.nl/3fm-serioustalent-mp3"},
    {name = "NPO BLEND", url = "https://icecast.omroep.nl/npoblend-bb-mp3"},
    {name = "NPO Blend - Http", url = "http://icecast.omroep.nl/npoblend-bb-mp3"},
    {name = "NPO Campus Radio", url = "https://icecast.omroep.nl/3fm-serioustalent-mp3"},
    {name = "NPO Funx Arab", url = "http://icecast.omroep.nl/funx-arabfb-bb-mp3"},
    {name = "NPO Funx Dance", url = "http://icecast.omroep.nl/funx-dancefb-bb-mp3"},
    {name = "NPO Funx Hip Hop", url = "http://icecast.omroep.nl/funx-hiphopfb-bb-mp3"},
    {name = "NPO Funx Latin", url = "http://icecast.omroep.nl/funx-latinfb-bb-mp3"},
    {name = "NPO Funx NL", url = "http://icecast.omroep.nl/funx-bb-mp3.m3u"},
    {name = "NPO Funx Reggae", url = "http://icecast.omroep.nl/funx-reggaefb-bb-mp3"},
    {name = "NPO Klassiek", url = "https://icecast.omroep.nl/radio4-bb-mp3"},
    {name = "NPO Radio 1", url = "http://icecast.omroep.nl/radio1-bb-mp3"},
    {name = "NPO Radio 2 Soul Jazz", url = "http://icecast.omroep.nl/radio6-bb-mp3"},
    {name = "NPO Radio 4 - Concerten", url = "http://icecast.omroep.nl/radio4-eigentijds-mp3"},
    {name = "NPO Radio4", url = "http://icecast.omroep.nl/radio4-bb-mp3"},
    {name = "NPO Radio5", url = "https://icecast.omroep.nl/radio5-bb-aac"},
    {name = "Old Men'S Radio", url = "http://server-10.stream-server.nl:8140/"},
    {name = "Olympia Classics", url = "http://streams.olympia-classics.nl/classics"},
    {name = "Olympia Classics - Greatest Hits Of The 60S 70S 80S 90S", url = "http://streams.olympia-streams.nl/classics192"},
    {name = "Olympia Radio", url = "http://streams.olympia-radio.nl/olympia"},
    {name = "Omroep Eemsdelta", url = "https://streams.radiomast.io/063fcf6f-4083-4c4e-85a8-31b0a709f40d"},
    {name = "Omroep Land Van Cuijk", url = "https://nlpo.stream.vip/cuijkrad/mp3-192/nlpo/"},
    {name = "Omroep Tilburg New", url = "http://opml.radiotime.com/Tune.ashx?id=s119938&formats=aac,ogg,mp3,wmpro,wma,wmvoice&partnerId=16&serial=57d77e071644eeffd9ee3839f4833ecc"},
    {name = "Only 80'S Radio", url = "https://server-28.stream-server.nl:8850/stream"},
    {name = "Operator Radio", url = "https://origin.streamnerd.nl/operator/operator/icecast.audio"},
    {name = "Oude Piraten Hits", url = "http://server-67.stream-server.nl:8910/stream"},
    {name = "Pidi Radio", url = "https://azuracast.pidiradio.nl:8000/radio.aac"},
    {name = "Piratenfm - 1", url = "https://piraten.fm/top/1"},
    {name = "Piratenfm Top Stream 2", url = "https://piraten.fm/top/2"},
    {name = "Piratenhitsnet", url = "http://everstcast.radiodiensten.nl:9190/stream"},
    {name = "Pnielkerk Veenendaal", url = "http://vps.pniel.nl:7777/;"},
    {name = "Q Music Nederland", url = "https://stream.qmusic.nl/qmusic/aachigh"},
    {name = "Qmusic", url = "https://icecast-qmusicnl-cdp.triple-it.nl/Qmusic_nl_live.mp3"},
    {name = "QMUSIC 90'S 00'S 96K Aac", url = "https://stream.qmusic.nl/90s-00s/aachigh"},
    {name = "Qmusic Summer", url = "https://stream.qmusic.nl/thema/mp3"},
    {name = "Que Brille 800", url = "https://cdn.instream.audio/:9050/stream"},
    {name = "Quest Radio", url = "https://ams-pioneer02.dedicateware.com:1735/stream"},
    {name = "Radio 078 Synth", url = "https://panel.beheerstream.com:2199/tunein/ujogqmho.pls"},
    {name = "Radio 10", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/RADIO10.mp3"},
    {name = "Radio 10 Love Songs", url = "https://22723.live.streamtheworld.com/TLPSTR04.mp3"},
    {name = "Radio 10 Non-Stop", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/TLPSTR15.mp3"},
    {name = "RADIO 10 TOP 4000", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/TLPSTR24.mp3"},
    {name = "Radio 13", url = "https://stream2.mfmstreaming.nl/8040/stream"},
    {name = "Radio 192", url = "http://server-10.stream-server.nl:8030/listen.pls"},
    {name = "Radio 5", url = "https://icecast.omroep.nl/radio5-bb-mp3"},
    {name = "Radio 509 Hilversum", url = "http://provisioning.streamtheworld.com/pls/RADIO509AAC.pls"},
    {name = "Radio 538", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/RADIO538.mp3"},
    {name = "Radio 538 Ibiza", url = "http://playerservices.streamtheworld.com/m3u/TLPSTR19.m3u"},
    {name = "Radio 538 Nonstop", url = "http://playerservices.streamtheworld.com/m3u/TLPSTR09.m3u"},
    {name = "Radio 538 Verrückte Stunde", url = "http://playerservices.streamtheworld.com/m3u/TLPSTR21.m3u"},
    {name = "Radio 9 Oostzaan", url = "http://caster01.streampakket.com:9350/;"},
    {name = "Radio Acacia", url = "https://securestream3.digipal.nl:2259/;192kbs.mp3"},
    {name = "RADIO ALEX FM CHRISTMAS NLDE", url = "https://stream.laut.fm/radioalexfmchristmas"},
    {name = "RADIO ALEX FM DENL", url = "https://stream.radiostreamserver.de/listen/alexfm/de-nl.mp3"},
    {name = "RADIO ALEX FM ROERMOND", url = "https://stream.radiostreamserver.de/listen/alexfm/roermond.mp3"},
    {name = "Radio Amerika Rotterdam", url = "http://79.143.187.96:8035/;"},
    {name = "Radio Bloemendaal", url = "http://audio.radiobloemendaal.nl/mp3"},
    {name = "Radio Bonita", url = "http://live.hostingbudget.nl:1040/stream"},
    {name = "Radio Caroline 259 AAC 96", url = "https://happy.radiocaroline.nl/listen/classic_rock/radio96.acc"},
    {name = "Radio Caroline 259 Gold 64Kbps", url = "https://happy.radiocaroline.nl/listen/classic_rock/radio64.mp3"},
    {name = "Radio Caroline 259 MP3 320", url = "https://happy.radiocaroline.nl/listen/classic_rock/radio320.mp3"},
    {name = "Radio Caroline 319 Gold", url = "http://www.rmgoldserver.eu:8313/"},
    {name = "Radio Chilling Station", url = "http://mediaserv30.live-streams.nl:8090/stream"},
    {name = "Radio Deep Underground", url = "http://radio.radiodeepunderground.com:8000/rdu.mp3"},
    {name = "Radio Erasmus", url = "http://caster04.streampakket.com:8636/stream"},
    {name = "Radio Esperando", url = "http://server-28.stream-server.nl:8888/stream"},
    {name = "Radio Exclusief Pijnacker", url = "http://radioexclusiefpijnacker.nl:8000/mp3"},
    {name = "Radio Experience 1008AM", url = "https://totaal-streaming.de:8030/radio2"},
    {name = "Radio Halloo", url = "http://mediacp.audiostreamen.nl:8174/stream"},
    {name = "Radio Joyride", url = "https://server-67.stream-server.nl/stream/radiojoyride"},
    {name = "RADIO MONIQUE 918", url = "https://radiomonique918.radioca.st/stream"},
    {name = "Radio Monique 963 Gold", url = "http://www.rmgoldserver.eu:8963/"},
    {name = "Radio Noordvaarder Angel Healing", url = "http://www1.radionoordvaarder.nl:8000/;"},
    {name = "Radio Noordvaarder Healing", url = "http://www1.radionoordvaarder.nl:8500/;"},
    {name = "Radio Noordvaarder Healing Wellness", url = "http://www1.radionoordvaarder.nl:8300/;"},
    {name = "Radio Noordvaarder Reiki", url = "http://stream.radionoordvaarder.nl:8050/"},
    {name = "Radio Northsea International", url = "http://radionorthsea.zapto.org:8008/listen.pls"},
    {name = "Radio Nostalgia", url = "http://cast1.torontocast.com:1630/stream"},
    {name = "Radio Olympia - 100% Piratenhits En Nederlandstalige Muziek", url = "https://streams.olympia-streams.nl/olympia"},
    {name = "Radio One 1039", url = "https://8793843.com/7896326782"},
    {name = "Radio Oranje", url = "https://securestream.digipal.nl:1816/;stream.mp3"},
    {name = "Radio Stad Den Haag", url = "https://stream.radiostaddenhaag.com/stream/1/;"},
    {name = "Radio Tijdloos", url = "https://kathy.torontocast.com:2310/stream"},
    {name = "Radio Toekan", url = "http://server-10.stream-server.nl:8544/stream"},
    {name = "Radio Twente Gold", url = "https://c18.radioboss.fm:8403/stream"},
    {name = "Radio Twilight", url = "http://live.hostingbudget.nl:4270/stream"},
    {name = "RADIO UNIQUE FM HI-RES", url = "https://hilversumdrie.beheerstream.nl/8038/stream"},
    {name = "RADIO UNIQUE FM Mobile", url = "https://hilversumdrie.beheerstream.nl/8038/mobile"},
    {name = "Radio Van Noord Tot Zuid", url = "http://live.hostingbudget.nl:1800/stream"},
    {name = "Radio Vastelaovend", url = "https://stream.radiovastelaovend.nl/stream"},
    {name = "Radio Veronica Live", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/VERONICA.mp3"},
    {name = "Radio WORM", url = "https://s2.radio.co/sde6c7b42e/listen"},
    {name = "Radio-Nostalgia NL", url = "https://kathy.torontocast.com:2250/stream"},
    {name = "Radio4All", url = "https://streams.radiomast.io/7f5e877e-8c01-4a7b-9435-c8bfd21f25cc"},
    {name = "Radion JND", url = "https://stream.radiojnd.nl/radiojnd.mp3"},
    {name = "Radionickita", url = "https://fra-pioneer08.dedicateware.com:1685/stream"},
    {name = "RADIONL", url = "http://stream.radionl.fm/radionl"},
    {name = "Radyo Kewra", url = "http://198.7.59.28:8146/;"},
    {name = "Rainz FM", url = "https://stream2.mfmstreaming.nl/8032/stream.mp3"},
    {name = "Razo Amsterdam", url = "https://s42.myradiostream.com/33512/listen.mp3"},
    {name = "Real Hardstyle Radio", url = "https://stream.realhardstyle.nl/"},
    {name = "Reformatorische Omroep", url = "http://ro1.reformatorischeomroep.nl:8003/live"},
    {name = "Reformatorische Omroep Radio 2", url = "http://ro2.reformatorischeomroep.nl:8003/live"},
    {name = "Ridder Radio", url = "https://www.ridderradio.com/RIDDER_RADIO.pls"},
    {name = "Rivierenland Radio", url = "https://rivierenlandradio.stream-server.nl/stream"},
    {name = "RTV Maastricht 1075", url = "http://stream.rtvmaastricht.nl:8081/rtv/radio_audio/icecast.audio"},
    {name = "RTV Noord Holland NH Radio", url = "https://ice.cr6.streamzilla.xlcdn.com:8000/sz=nhnieuws=NHRadio_mp3"},
    {name = "RTV Parkstad", url = "https://stream.rtvparkstad.nl/rtvparkstad.mp3"},
    {name = "Salland 747", url = "https://radio2.stream24.net:8270/live.mp3"},
    {name = "Samen1", url = "https://server-67.stream-server.nl:18752/stream"},
    {name = "Sinterklaas Radio", url = "http://stream.tbmp.nl:8000/sinterklaasradiohigh.mp3"},
    {name = "Sky Lovesongs", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/SRGSTR03.mp3"},
    {name = "Sky Radio 101 FM", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/SKYRADIOAAC.aac"},
    {name = "Sky Radio 90'S Hits", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/SRGSTR05.mp3"},
    {name = "Sky Radio Christmas", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/SRGSTR08.mp3"},
    {name = "Sky Radio Lounge", url = "http://provisioning.streamtheworld.com/pls/SRGSTR07AAC.pls"},
    {name = "Sky Radio Nederland", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/SKYRADIO.mp3?dist=skyradio_web&amp;ttag=talpa_consent:1&amp;gdpr=1&amp;gdpr_consent=CPd5woAPd5woAADABBNLCcCsAP_AAEJAAAAAGgQGAAKgAXABAADIAIkATABNACeAGIANwAfgBAACMAHeAQgAi0BHAEdAJcATsArICKQF5gL2AYIA0ADBICYAFQALgAgABkAEQAJoATwAxAB-AEAAIwAd4BCACLQEcAR0AnYCKQF5gMEAKCQCQAKgAgABkAEQAJgATwB3gEcAXmKgBgBMAI4AvMZADACYARwBeY6AWABUAEAAMgAiABMACeAGIAd4BFgCOALzHAAgALgEIIQBAAmABiAHeARwkABAAuSgDABEACYAGIAd4BHAF5lIBYAFQAQAAyACIAEwAJ4AYgB3gEWAI4AvMoABAAuA.e8AAAAAAA7AA%22%20title=%22Sky%20Radio%20-%20Non-Stop%22"},
    {name = "Sky Radio Nice Easy", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/SRGSTR07.mp3"},
    {name = "Sky Radio Smooth Hits", url = "http://provisioning.streamtheworld.com/pls/SRGSTR15AAC.pls"},
    {name = "SLAM", url = "https://27833.live.streamtheworld.com/SLAM_MP3_SC"},
    {name = "SLAM DANCE CLASSICS", url = "http://stream.slam.nl/WEB15_MP3"},
    {name = "SLAM FM Radio", url = "https://25683.live.streamtheworld.com/SLAM_AAC.aac"},
    {name = "SLAM Juize", url = "http://stream.slam.nl/WEB09_MP3"},
    {name = "Slam Mixmarathon", url = "http://stream.radiocorp.nl/web13_mp3"},
    {name = "SLAM Mixmarathon 96Kbps", url = "http://streaming.slam.nl/web13_aac"},
    {name = "Soul Radio", url = "http://soulradio02.live-streams.nl/live"},
    {name = "Soul Show NL", url = "https://icecast-soulshow-cdp.triple-it.nl/soulshow_128.mp3?ver=402073"},
    {name = "Soundtrack Radio Station", url = "http://quincy.torontocast.com:2410/stream"},
    {name = "Sterrennl", url = "https://icecast.omroep.nl/radio2-sterrennl-mp3"},
    {name = "Studio Music Station", url = "https://stream.studiomusicstation.nl/radio/8010/radio.mp3"},
    {name = "Studio040", url = "https://stream.studio040.nl/studio040.mp3"},
    {name = "Team FM Gelderland", url = "http://audiostreamen.nl/gelderland"},
    {name = "The Great American Songbook", url = "http://tgas.dyndns.org:8001/;"},
    {name = "The Oldie Station Shoutcast Aacplus", url = "http://theoldiestation.dyndns.org:8000/1"},
    {name = "The SID Station", url = "http://185.80.220.12:8054/stream"},
    {name = "Top2000Online", url = "http://mediaserv33.live-streams.nl:8003/stream"},
    {name = "TOXIC", url = "https://music.wixstatic.com/mp3/41d682_bb0f0fe50104482a9317480980b91e57"},
    {name = "Tukker FM", url = "https://stream.tukkerfm.nl/tukkerfm"},
    {name = "TWRNL - Richt Je Hart Op God", url = "http://twrnl.out.airtime.pro:8000/twrnl_a"},
    {name = "Ujala Radio", url = "http://stream2.ujala.nl/stream/2/listen.mp3"},
    {name = "Valleiradionl", url = "http://server-25.stream-server.nl:8366/stream"},
    {name = "Variafm", url = "http://server1.streamgigant.nl:9031/varia192"},
    {name = "Vibe Radio", url = "https://stream.viberadio.nl/viberadio"},
    {name = "Waterland Radio", url = "https://waterlandradio.beheerstream.nl:7020/stream"},
    {name = "Waterstad FM", url = "http://stream.waterstadfm.nl/waterstadfm"},
    {name = "Wolkhits", url = "http://89.38.96.230:8006/stream"},
    {name = "World Music Radio Classic", url = "https://server-67.stream-server.nl:8792/stream"},
    {name = "Xmas Radio", url = "https://stream.tbmp.nl:8000/xmasradiohigh.mp3"},
    {name = "XXL Stenders", url = "https://mcp-1.streampanel.nl:8020/bonanza_mp3"},
    {name = "Zwartewater FM", url = "https://panel.beheerstream.com:2199/tunein/zwartewaterfm-stream.pls"},
}

return stations
