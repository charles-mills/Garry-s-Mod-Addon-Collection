local stations = {
    {name = "Active Radio Bečej", url = "http://active96-naxinacional.streaming.rs:8555/"},
    {name = "Ami Naxi Radio Kikinda", url = "http://185.119.88.88:8005/"},
    {name = "Antena Krusevac", url = "http://antenaradio.org:4560/;stream.nsv"},
    {name = "Antena Radio Bor", url = "http://37.120.184.200:8018/"},
    {name = "Antena Radio Kruševac", url = "http://antenaradio.org:4560/;"},
    {name = "AS FM", url = "https://mastermedia.shoutca.st/proxy/radioasfm?mp=/stream"},
    {name = "B92", url = "http://stream.b92.net:7999/radio-b92.mp3"},
    {name = "BANKER", url = "http://banker96-naxinacional.streaming.rs:8540/"},
    {name = "Batiskaf Radio", url = "https://srv.mediastriming.com/8008/stream"},
    {name = "Bela Crkva", url = "http://belacrkva32.streaming.rs:8140/"},
    {name = "Belami Radio", url = "http://92.60.230.200:5040/;"},
    {name = "Boemi Radio", url = "https://radio.dukahosting.com/8144/stream"},
    {name = "Bum Bum Radio", url = "http://185.22.144.158:8000/;"},
    {name = "Čivijaš Radio", url = "http://media.srb-streaming.com:9078/stream"},
    {name = "Cool Radio", url = "http://176.9.30.66/cool64"},
    {name = "Cool Radio Serbia", url = "http://live.coolradio.rs/cool320"},
    {name = "Dasko I Mladja", url = "http://172.105.250.193:8000/stream"},
    {name = "Deluxe Radio", url = "http://cmr-hosting.com:8408/;*.mp3"},
    {name = "Dženarika", url = "http://stream.dzenarika.net:8000/stream"},
    {name = "Egata Radio", url = "http://stream-153.zeno.fm/kcn3b5gfuhruv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJrY24zYjVnZnVocnV2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjUyWFg4bk1NUWlLMjY1aUI0ZENXTkEiLCJpYXQiOjE3MjQ2ODI3NTMsImV4cCI6MTcyNDY4MjgxM30.jUq2BKjSsLRj2O2MhsJMgYYYwzHWK1nhvf33xZ5vELE"},
    {name = "Fan Radio Bajina Basta", url = "http://stream.fanradio.info:9000/;stream.nsv"},
    {name = "Focus Radio", url = "https://streamer.radio.co/s34d2c17d8/listen"},
    {name = "Folk Radio Beograd", url = "http://usa6.fastcast4u.com:5010/stream"},
    {name = "Fox Radio", url = "http://stream.foxradio.rs:8545/;stream.mp3"},
    {name = "Gudalo I Struna", url = "https://stream-151.zeno.fm/kpcnnvbdfjtvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJrcGNubnZiZGZqdHZ2IiwiaG9zdCI6InN0cmVhbS0xNTEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjVQeF9nRTFfUVBDcFlKbWtRdnlPc1EiLCJpYXQiOjE3MjQ3MDEwMTEsImV4cCI6MTcyNDcwMTA3MX0.Dx1Me-KSC78lLFgcWCgnNx0AqKVDpoQAI2c45KQsyK4"},
    {name = "HIT FM Acoustic", url = "http://streaming.hitfm.rs/acoustic.mp3"},
    {name = "Hit FM Radio Beograd", url = "http://streaming.hitfm.rs:8000/hit"},
    {name = "Ifm Narodni Radio", url = "http://91.228.254.72:7000/;stream.nsv"},
    {name = "Ifm Radio", url = "http://91.228.254.72:8000/;stream.nsv"},
    {name = "Internet Radio Pingvin", url = "https://uzivo.radiopingvin.com/domaci1"},
    {name = "Jack Folk Radio", url = "http://185.105.4.53:401/;"},
    {name = "JAT Radio", url = "https://streaming.radiojat.rs/radiojat.mp3"},
    {name = "Karolina", url = "http://streaming.karolina.rs:8000/karolina"},
    {name = "Kiss FM", url = "https://cast2.my-control-panel.com/proxy/kissdoog/stream"},
    {name = "Kragujevac Plaza Radio", url = "http://109.206.96.18:8020/;stream.nsv"},
    {name = "Laguna", url = "https://live.radiolaguna.rs/laguna"},
    {name = "Lid Radio", url = "http://213.239.205.210:8064/"},
    {name = "Lotel Radio", url = "https://s1.skeletor.rs/lotel"},
    {name = "Lotel2", url = "https://s1.skeletor.rs/lotel"},
    {name = "Lux Naxi Radio", url = "http://lux-naxinacional.streaming.rs:8605/"},
    {name = "Lux Radio", url = "https://lux-naxinacional.streaming.rs:8607/;"},
    {name = "Mária Rádió Szerbia", url = "http://dreamsiteradiocp.com:8014/;"},
    {name = "MB Radio", url = "http://188.40.95.74:8100/;"},
    {name = "Moj Radio", url = "https://eu4.fastcast4u.com/proxy/svidakov?mp=/1"},
    {name = "Mugadavanje", url = "https://radio.mugadavanje.rs/listen/mugadavanje/mugadavanje"},
    {name = "Muzicki Radio 101", url = "https://as1.radioserveri.com:8090/radio.mp3"},
    {name = "Muzički Radio Fan", url = "http://stream.fanradio.info:9000/"},
    {name = "Narodni Fm Radio", url = "http://195.252.68.166:8036/;"},
    {name = "Naxi - Hype", url = "https://naxidigital-hype128ssl.streaming.rs:8272/;stream.nsv"},
    {name = "Naxi 70-E 3", url = "https://naxidigital-70s128ssl.streaming.rs:8382/;"},
    {name = "Naxi 70E", url = "https://naxidigital-70s128ssl.streaming.rs:8042/;"},
    {name = "Naxi 80-E Radio", url = "https://naxidigital-80s128ssl.streaming.rs:8042/;"},
    {name = "Naxi 90S", url = "https://naxidigital-90s128ssl.streaming.rs:8282/;stream.nsv"},
    {name = "Naxi Active Radio", url = "https://active96-naxinacional.streaming.rs:8557/"},
    {name = "Naxi Adore", url = "https://naxidigital-adore128ssl.streaming.rs:8332/;stream.nsv"},
    {name = "Naxi Blues", url = "https://naxidigital-blues128ssl.streaming.rs:8312/;stream.nsv"},
    {name = "Naxi Boem Radio", url = "https://naxidigital-boem128ssl.streaming.rs:8162/;"},
    {name = "Naxi Cafe Radio", url = "https://naxidigital-cafe128ssl.streaming.rs:8022/;"},
    {name = "Naxi Chillwave", url = "https://naxidigital-chillwave128ssl.streaming.rs:8322/;stream.nsv"},
    {name = "Naxi Classic Radio", url = "https://naxidigital-classic128ssl.streaming.rs:8032/;"},
    {name = "Naxi Clubbing Radio", url = "https://naxidigital-clubbing128ssl.streaming.rs:8092/;"},
    {name = "Naxi Dance Radio", url = "https://naxidigital-dance128ssl.streaming.rs:8112/;"},
    {name = "Naxi Evergreen Radio", url = "https://naxidigital-evergreen128ssl.streaming.rs:8012/;"},
    {name = "Naxi Ex-Yu Rock Radio", url = "http://naxidigital-exyurock128.streaming.rs:8400/"},
    {name = "Naxi Exyu Radio", url = "https://naxidigital-exyu128ssl.streaming.rs:8242/;stream.nsv"},
    {name = "Naxi Exyu Radio HTTP", url = "http://naxidigital-exyu48.streaming.rs:8245/"},
    {name = "Naxi EXYU Rock", url = "http://naxidigital-exyurock48.streaming.rs:8405/"},
    {name = "Naxi Fitness", url = "https://naxidigital-fitness128ssl.streaming.rs:8292/;stream.nsv"},
    {name = "Naxi Fresh Radio", url = "https://naxidigital-fresh128ssl.streaming.rs:8212/;stream.nsv"},
    {name = "Naxi Gold Radio", url = "https://naxidigital-gold128ssl.streaming.rs:8062/;stream.nsv"},
    {name = "Naxi House Radio", url = "https://naxidigital-house128ssl.streaming.rs:8002/;"},
    {name = "Naxi Hype Radio", url = "https://naxidigital-hype128ssl.streaming.rs:8272/;"},
    {name = "Naxi Jazz Radio", url = "https://naxidigital-jazz128ssl.streaming.rs:8172/;stream.nsv"},
    {name = "Naxi Kids Radio", url = "https://naxidigital-kids128ssl.streaming.rs:8052/;"},
    {name = "Naxi Kids SERBIA", url = "http://naxidigital-kids128.streaming.rs:8050/"},
    {name = "Naxi Latino Radio", url = "https://naxidigital-latino128ssl.streaming.rs:8232/;stream.nsv"},
    {name = "Naxi Lounge Radio", url = "https://naxidigital-lounge128ssl.streaming.rs:8252/;stream.nsv"},
    {name = "Naxi Love Radio", url = "https://naxidigital-love128ssl.streaming.rs:8102/;"},
    {name = "Naxi M Radio", url = "http://mradio96-naxinacional.streaming.rs:8550/"},
    {name = "Naxi MAX", url = "http://max96-naxinacional.streaming.rs:8530/;stream.nsv"},
    {name = "Naxi Mix Radio", url = "https://naxidigital-mix128ssl.streaming.rs:8222/;stream.nsv"},
    {name = "Naxi Planeta Radio", url = "http://planeta96-naxinacional.streaming.rs:8520/;"},
    {name = "Naxi Radio", url = "http://naxi128.streaming.rs:9150/"},
    {name = "Naxi Radio - Cafe Radio", url = "http://naxidigital-cafe128.streaming.rs:8020/;stream.nsv"},
    {name = "Naxi Radio - Lounge", url = "http://naxidigital-lounge128.streaming.rs:8250/"},
    {name = "Naxi Radio - Rock", url = "http://naxidigital-rock128.streaming.rs:8180/;stream.nsv"},
    {name = "Naxi Radio 016", url = "https://naxiradio016-naxinacional.streaming.rs:8637/;.mp3?_=1"},
    {name = "Naxi Radio Chillwave", url = "http://naxidigital-chillwave128.streaming.rs:8320/"},
    {name = "Naxi Radio Rock", url = "https://naxidigital-rock128ssl.streaming.rs:8182/;"},
    {name = "Naxi Rock Radio", url = "https://naxidigital-rock128ssl.streaming.rs:8182/;"},
    {name = "No Limit Radio", url = "http://webradio.sksyu.net:8000/nolimithq.ogg"},
    {name = "Nostalgija Radio", url = "http://nostalgie128.streaming.rs:9250/;"},
    {name = "Nova S", url = "http://radio.novas.tv/novas.mp3"},
    {name = "Ob-Neob Radio", url = "https://s5.voscast.com:10151/stream?fbclid=IwAR1UV8jq3TBf4TS2YoPkrOo9_EnqAWRm8yU_HYbLj22k4DQM4mgNjkKClHE"},
    {name = "Obavezno Neobavezno Sa Brakusom I Banjcem", url = "https://s5.voscast.com:10151/stream"},
    {name = "Obneob", url = "https://s5.voscast.com:10151/stream"},
    {name = "OK Plus Radio", url = "https://stream.okplus.rs/listen/plus/radio.mp3"},
    {name = "OK Prelo Radio", url = "https://stream.okplus.rs/listen/prelo/radio.mp3"},
    {name = "OK Radio", url = "https://sslstream.okradio.net/;?type=http&nocache=8804"},
    {name = "OK Radio Plus", url = "http://live.okplus.rs:8000/;stream.nsv"},
    {name = "OK Radio Prelo", url = "http://live.okplus.rs:8050/;*.mp3"},
    {name = "Op Top Radio", url = "http://213.239.205.210:8112/;"},
    {name = "Pannon Rádió", url = "http://stream2.nmih.hu:4120/;"},
    {name = "Pink Radio", url = "http://edge1.pink.rs:1935/radiopinkfta/pink61.smil/playlist.m3u8"},
    {name = "Play", url = "http://stream.playradio.rs:8001/play.aac"},
    {name = "Play Radio Party", url = "https://stream.playradio.rs:8443/party.mp3"},
    {name = "Play Radio Rock", url = "https://stream.playradio.rs:8443/rock.mp3"},
    {name = "Play Radio Serbia", url = "https://stream.playradio.rs:8443/play.mp3"},
    {name = "Prvi Radio Novi Sad", url = "https://mastermedia.shoutca.st/proxy/prviradions?mp=/stream"},
    {name = "Radio 012", url = "http://144.76.219.22:8762/;"},
    {name = "Radio 021", url = "https://radio.dukahosting.com/8006/stream"},
    {name = "Radio 3", url = "http://radio3-128.streaming.rs:9200/"},
    {name = "Radio 3 LIVE", url = "https://radio3-64ssl.streaming.rs:9212/;stream.nsv"},
    {name = "Radio 31 Plus", url = "https://cast4.asurahosting.com/proxy/dejan/stream"},
    {name = "Radio 34", url = "http://stream.radio34.rs:8889/;*.mp3"},
    {name = "Radio 4P Narodna Muzika", url = "http://server4p.com:8002/stream"},
    {name = "Radio 4P Zabavna Muzika", url = "http://server4p.com/8012/stream"},
    {name = "Radio Antena", url = "http://antena.topstream.net:19322/;"},
    {name = "Radio Aparat", url = "http://ca3.rcast.net:8060/;stream.mp3;"},
    {name = "Radio Apatin", url = "http://apatin96-naxinacional.streaming.rs:8500/"},
    {name = "Radio As", url = "http://185.102.239.216:8000/;"},
    {name = "Radio B92", url = "http://stream.b92.net:7999/radio-b92.mp3"},
    {name = "Radio Balkan Narodna", url = "https://radiobalkan.live/radio/live/narodna.mp3"},
    {name = "Radio Balkan Trending", url = "https://radiobalkan.live/radio/live/trending.mp3"},
    {name = "Radio Balkan Zabavna", url = "https://radiobalkan.live/radio/live/zabavna.mp3"},
    {name = "Radio Banja 2", url = "https://stream.iradio.pro/proxy/radiobanja2?mp=/stream"},
    {name = "Radio Banker", url = "http://banker96-naxinacional.streaming.rs:8540/;"},
    {name = "Radio Belle Amie Niš", url = "http://92.60.230.200:5040/"},
    {name = "Radio Beograd", url = "https://rtsradio-live.morescreens.com/RTS_2_001/audio/chunklist.m3u8"},
    {name = "Radio Beograd 1", url = "https://rtsradio-live.morescreens.com/RTS_2_001/audio/chunklist.m3u8"},
    {name = "Radio Beograd 2 Link 2", url = "https://rtsradio-live.morescreens.com/RTS_2_002/playlist.m3u8"},
    {name = "Radio Beograd 202", url = "https://rtsradio-live.morescreens.com/RTS_2_004/playlist.m3u8"},
    {name = "Radio Beseda", url = "http://radio.eparhijabacka.info:8000/RadioBeseda"},
    {name = "Radio BG1", url = "https://rtsradio-live.morescreens.com/RTS_2_001/playlist.m3u8"},
    {name = "Radio Blagovesnik", url = "http://radio.eparhijabacka.info:8000/RadioBlagovesnik"},
    {name = "Radio Blue Sky", url = "http://82.114.72.2:8098/;stream.nsv"},
    {name = "Radio Bravo Fm Narodni", url = "http://195.252.68.166:8036/;"},
    {name = "Radio Bubamara", url = "http://92.60.230.200:5010/;*.mp3"},
    {name = "Radio Centar", url = "http://195.252.68.166:8038/"},
    {name = "Radio Cer", url = "http://stream1.contrateam.com:8040/"},
    {name = "Radio Cvrčak", url = "http://stream.iradio.pro:8190/;"},
    {name = "Radio D", url = "http://213.239.205.210:6010/"},
    {name = "Radio D Lucani", url = "http://213.239.205.210:6010/;stream.nsv"},
    {name = "Radio Delta 31", url = "https://cast4.asurahosting.com/proxy/dejan/stream"},
    {name = "Radio Desetka", url = "http://pink.exyuserver.com/;*.mp3"},
    {name = "Radio Diskos", url = "https://eu8.fastcast4u.com/proxy/znedel032?mp=/1"},
    {name = "Radio Dženarika", url = "http://stream.dzenarika.net:8000/stream"},
    {name = "Radio Džuboks", url = "http://176.9.59.144:8090/dzuboks"},
    {name = "Radio Fantasy Vrbas", url = "http://109.206.96.34:8575/;stream.nsv"},
    {name = "Radio Fruska Gora", url = "https://stream.iradio.pro/proxy/radiofruskagora?mp=/stream"},
    {name = "Radio Futog", url = "https://radio.dukahosting.com:7001/"},
    {name = "Radio Gaga", url = "http://188.40.95.74:8028/;"},
    {name = "Radio Gračanica", url = "http://188.40.95.74:8012/;"},
    {name = "Radio In", url = "https://radioinnis-naxinacional.streaming.rs:8622/;"},
    {name = "Radio IN Beograd", url = "https://radio3-64ssl.streaming.rs:9212/;*.mp3"},
    {name = "Radio K4", url = "http://fm.radiokfor.com:8090/;"},
    {name = "Radio Klas", url = "http://195.201.172.217:9014/;"},
    {name = "Radio Kolo", url = "https://mars.streamerr.co/8280/stream"},
    {name = "Radio Kosava 1", url = "https://main.radiokosava.rs/;stream.mp3"},
    {name = "Radio Kosava 2", url = "https://kosava2.radiokosava.rs/;stream.mp3"},
    {name = "Radio Kosava Classic", url = "https://klasik.radiokosava.rs/;stream.mp3"},
    {name = "Radio Košava Fm", url = "https://main.radiokosava.rs/;"},
    {name = "Radio Kosava Folk 1", url = "https://folk1.radiokosava.rs/;stream.mp3"},
    {name = "Radio Kosava Folk 2", url = "https://folk2.radiokosava.rs/;stream.mp3"},
    {name = "Radio Kosava Folk 3", url = "https://folk3.radiokosava.rs/;stream.mp3"},
    {name = "Radio Kosava Info", url = "https://info.radiokosava.rs/;stream.mp3"},
    {name = "Radio Kosava Kids", url = "https://kids.radiokosava.rs/;stream.mp3"},
    {name = "Radio Kosava Koncert 1", url = "https://koncert1.radiokosava.rs/;stream.mp3"},
    {name = "Radio Kosava Latino", url = "https://latino.radiokosava.rs/;stream.mp3"},
    {name = "Radio Kosava Love 1", url = "https://love.radiokosava.rs/;stream.mp3"},
    {name = "Radio Krajina 019", url = "https://cmr-hosting.com:7021/;"},
    {name = "Radio Krov", url = "https://radiotalas.dckrov.rs/listen/dckrov/aac"},
    {name = "Radio Kulska Komuna", url = "http://as.q-media.rs:8000/mp3"},
    {name = "Radio Levač", url = "http://213.239.205.210:8046/"},
    {name = "Radio Ljubav", url = "http://ljubav.streaming.rs:9340/"},
    {name = "Radio Lola", url = "http://s2.tdiradio.com:8000/radiolola.mp3"},
    {name = "Radio Lola - Domaca", url = "https://streaming.tdiradio.com/radiolola.mp3"},
    {name = "Radio Mačkica", url = "http://cast2.name.ba:8153/;*.mp3"},
    {name = "Radio Mackica - Narodna Muzika", url = "http://cast2.name.ba:8153/;stream.nsv"},
    {name = "Radio Mackica - Zabavna Muzika", url = "http://cast2.name.ba:8157/;stream.nsv"},
    {name = "Radio Magnum", url = "http://magnum.web-srbija.net:8121/;stream.nsv"},
    {name = "RADIO MARIA SERBIA", url = "http://dreamsiteradiocp.com:8012/stream"},
    {name = "RADIO MARIA SERBIA HUNG", url = "http://dreamsiteradiocp2.com:8062/stream"},
    {name = "Radio Morava", url = "https://e3.radiomorava.rs/radio/8000/radiomorava128.mp3"},
    {name = "Radio Naxi", url = "https://naxi128ssl.streaming.rs:9152/"},
    {name = "Radio Naxi 80-E", url = "https://naxidigital-80s128ssl.streaming.rs:8042/;"},
    {name = "Radio Nostalgija", url = "http://nostalgie128.streaming.rs:9250/"},
    {name = "Radio Nostalgija AAC", url = "http://nostalgie48.streaming.rs:9270/"},
    {name = "Radio Novosti", url = "http://www.radionovosti.rs:443/radionovosti56s.mp3"},
    {name = "Radio Novosti Ex-Yu", url = "http://novosti.radiostreaming.rs/novosti2"},
    {name = "Radio Patrola 021", url = "https://srv.mediastriming.com/8444/stream"},
    {name = "Radio Pingvin", url = "http://uzivo4.radiopingvin.com:8187/domaci1"},
    {name = "Radio Pink Int", url = "http://pink.exyuserver.com/stream;"},
    {name = "Radio Podrinje", url = "https://s1.skeletor.rs/podrinje"},
    {name = "Radio Podrinje Loznica", url = "http://s1.skeletor.rs:8000/podrinje"},
    {name = "Radio Puls Grocka", url = "http://176.9.59.144:8090/puls"},
    {name = "Radio Razbibriga", url = "http://213.239.205.210:8001/stream"},
    {name = "Radio Ritam Srca", url = "https://s4.radio.co/s0f65dad2d/listen"},
    {name = "Radio Rodna Gruda", url = "http://live.radiorodnagruda.net:9203/;stream.nsv"},
    {name = "Radio Ruf", url = "http://77.46.153.156:8000/;"},
    {name = "Radio S", url = "https://5bc45691ca49f.streamlock.net/asmedia/radios/playlist.m3u8"},
    {name = "Radio S Cafe", url = "https://53be5ef2d13aa.streamlock.net/asmedia/radio_s_cafe/playlist.m3u8"},
    {name = "Radio S Classic", url = "https://6069699a9e3f3.streamlock.net/asmedia/s_classic/playlist.m3u8"},
    {name = "Radio S Dance", url = "https://53a7ed211fc32.streamlock.net/asmedia/radio_s_energy/playlist.m3u8"},
    {name = "Radio S Easy", url = "https://stream.radios.rs:9044/stream"},
    {name = "Radio S EX YU", url = "https://53a7ed211fc32.streamlock.net/asmedia/radio_s_ex_yu/playlist.m3u8"},
    {name = "Radio S Folk Stars", url = "https://53a7ed211fc32.streamlock.net/asmedia/radio_s_lounge/playlist.m3u8"},
    {name = "Radio S Jazz", url = "https://53be5ef2d13aa.streamlock.net/asmedia/s_jazz/playlist.m3u8"},
    {name = "Radio S Južni", url = "https://53a7ed211fc32.streamlock.net/asmedia/radio_s_juzni/playlist.m3u8"},
    {name = "Radio S Kids", url = "https://53be5ef2d13aa.streamlock.net/asmedia/radio_s_kids/playlist.m3u8"},
    {name = "Radio S Narodni", url = "https://stream.radios.rs:9016/;*.mp3"},
    {name = "Radio S Rock", url = "https://5bc45691ca49f.streamlock.net/asmedia/radio_s_rock/playlist.m3u8"},
    {name = "Radio S Xtra", url = "https://53a7ed211fc32.streamlock.net/asmedia/radio_s_love/playlist.m3u8"},
    {name = "Radio S1", url = "https://stream.radios.rs:9000/;"},
    {name = "Radio S2", url = "https://53be5ef2d13aa.streamlock.net/asmedia/index/playlist.m3u8"},
    {name = "Radio S2 - Index Radio", url = "https://stream.radios.rs:9002/;"},
    {name = "Radio S3", url = "http://edge-rs-01.maksnet.tv/asmedia/pingvin/chunklist_w12686921.m3u8"},
    {name = "Radio S3 Folk Stars", url = "https://stream.radios.rs:9024/;"},
    {name = "Radio S3 Južni", url = "https://stream.radios.rs:9038/;*.mp3"},
    {name = "Radio S3 Juzni", url = "http://53a7ed211fc32.streamlock.net/asmedia/radio_s_juzni/chunklist_w317033927.m3u8?nocache=286704"},
    {name = "Radio S3 Narodni", url = "https://stream.radios.rs:9016/;"},
    {name = "Radio S3 Trap And Rap", url = "https://stream.radios.rs:9030/;"},
    {name = "Radio S4", url = "https://53be5ef2d13aa.streamlock.net/asmedia/gradski/playlist.m3u8"},
    {name = "Radio Šajkaška", url = "http://91.228.254.120:8000/;"},
    {name = "Radio San Loznica", url = "https://s1.skeletor.rs/san"},
    {name = "Radio SKAY", url = "https://live.radioskay.com/;*.mp3"},
    {name = "Radio Slavoslovlje", url = "http://radio.eparhijabacka.info:8000/RadioSlavoslovlje"},
    {name = "Radio Sljivovica", url = "http://stream.iradio.pro:8114/;stream.nsv"},
    {name = "Radio Sloboda Kraljevo", url = "https://audio.slobodafm.com:8000/radio.mp3"},
    {name = "Radio Slobodna Evropa", url = "http://n02.radiojar.com/bugesa4nn3quv?download=1&rj-tok=AAABkZAukQIAFZjPCIrrXN8WWQ&rj-ttl=5"},
    {name = "Radio Slovo Ljubve", url = "http://160.153.245.85:8000/"},
    {name = "Radio Song Niš", url = "http://stream-176.zeno.fm/wn6rxh42czzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ3bjZyeGg0MmN6enV2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImZaVEg1eGwzVG1XVmFobzF4MDQzX1EiLCJpYXQiOjE3MjQ2OTI0NzgsImV4cCI6MTcyNDY5MjUzOH0.kBTQRv-Gk8MGDy47M3wwmxcRf8qhMKnJCDuexx6f3N8"},
    {name = "Radio Srce Krajine", url = "https://srv.mediastriming.com/8330/stream"},
    {name = "Radio Stara Čaršija", url = "http://radio.dukahosting.com:8026/;"},
    {name = "Radio Starcevo", url = "http://mpc2.mediacp.eu:8350/stream"},
    {name = "Radio Stari Grad", url = "https://stream.rsg.rs/live/"},
    {name = "Radio Strela Veliki Popović", url = "http://176.9.59.144:8090/strela"},
    {name = "Radio Studio B", url = "http://radio.studiob.rs:8004/"},
    {name = "Radio Šumadinac", url = "https://media.srb-streaming.com/stream/radio-sumadinac-uzivo"},
    {name = "Radio Šumadinac Južni Vetar", url = "https://media.srb-streaming.com/stream/radio-sumadinac-juzni"},
    {name = "Radio Šumadinac Krajiška", url = "https://media.srb-streaming.com/stream/radio-sumadinac-krajiska"},
    {name = "Radio Šumadinac Narodna", url = "https://media.srb-streaming.com/stream/radio-sumadinac-narodna"},
    {name = "Radio Sunset", url = "http://cmr-hosting.com:8425/stream"},
    {name = "Radio Tavor", url = "http://radio.eparhijabacka.info:8000/RadioTavor"},
    {name = "Radio TRI", url = "https://radiotri-128.streaming.rs:9302/;stream.mp3"},
    {name = "Radio Užice", url = "http://uzice.yunethosting.net:8000/stream"},
    {name = "Radio Vihor Mladenovac", url = "https://stream.radiovihor.rs/"},
    {name = "Radio VIP", url = "http://vip128.streaming.rs:8110/"},
    {name = "Radio Vladimirci", url = "http://icecast.astratelekom.com:8000/vladimirci"},
    {name = "Radio Zelengrad - Milwaukee - USA", url = "http://usa5.fastcast4u.com:16276/;stream.nsv"},
    {name = "Radioaparat", url = "http://ca3.rcast.net:8060/"},
    {name = "Red Radio Beograd", url = "https://stream.redradio.rs/sid=1"},
    {name = "Resavski Radio", url = "https://e3.radiomorava.rs/radio/8010/resavskiradio128.mp3"},
    {name = "Rock Radio Beograd", url = "https://edge9.pink.rs/rockstream/"},
    {name = "RSG Party Time", url = "https://stream.rsg.rs/partytime/"},
    {name = "RSG Radio Stari Grad", url = "https://stream.rsg.rs/live/"},
    {name = "RSG Relax", url = "https://stream.rsg.rs/relax/"},
    {name = "RTV - Radio Novi Sad 1", url = "http://212.200.230.50:1935/rns1/prviprogram/livestream/stream.m3u8"},
    {name = "RTV - Radio Novi Sad 3", url = "http://212.200.230.50:1935/rns3/treciprogram/livestream/stream.m3u8"},
    {name = "Sun Radio Novi Sad", url = "http://n09.radiojar.com/4qawu2xta2zuv.mp3?rj-ttl=5&rj-tok=AAABkY-LTE0A9AaMiy7oKRVAlA"},
    {name = "Super FM", url = "http://onair.superfm.rs/superfm.mp3"},
    {name = "Super FM Beograd", url = "https://onair.superfm.rs/superfm.mp3"},
    {name = "Szabadkai Magyar Rádió", url = "http://stream2.nmih.hu:4110/;"},
    {name = "TDI House", url = "http://streaming.tdiradio.com:8000/house.mp3"},
    {name = "TDI Radio", url = "http://streaming.tdiradio.com:8000/tdiradio"},
    {name = "TDI Radio - Classics", url = "http://streaming.tdiradio.com:8000/classics"},
    {name = "TDI Radio - Love", url = "http://streaming.tdiradio.com:8000/love"},
    {name = "TDI Radio - Top 40", url = "http://streaming.tdiradio.com:8000/top40"},
    {name = "Tempo Naxi Radio", url = "http://195.252.68.166:8200/;"},
    {name = "Undergrand Radio", url = "http://stream-168.zeno.fm/rp1swb5pgzzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJycDFzd2I1cGd6enV2IiwiaG9zdCI6InN0cmVhbS0xNjguemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjRjRG1NWWNVU3pTQWdLaGRHWFlLbVEiLCJpYXQiOjE3MjQ2ODM4ODksImV4cCI6MTcyNDY4Mzk0OX0.07DAKLf3GwwQlPq6JjN1Ta4fNw5v5xMUXeGin4cBcWQ"},
    {name = "Ušće Shoping Radio", url = "http://109.206.96.18:8000/;"},
    {name = "Usce Shopping Radio", url = "http://naxidigital-usce128.streaming.rs:8000/;stream.nsv"},
    {name = "VIP Radio", url = "http://vip128.streaming.rs:8110/;stream.nsv"},
    {name = "Vladix 2 Rock", url = "http://vladix.dukahosting.com:8022/;stream.nsv"},
    {name = "Vladix 4 Rok", url = "http://vladix.dukahosting.com:8010/;stream.nsv"},
    {name = "Vladix Radio", url = "http://vladix.dukahosting.com:8000/;stream.nsv"},
    {name = "Vudulicious Caffe Radio", url = "http://109.206.96.34:8200/;stream.nsv"},
    {name = "WTF Radio", url = "http://live.wtfradio.rs/wtfradio.mp3"},
    {name = "Yu Novi Pazar", url = "https://yuradio.ipradio.rs:9036/;"},
    {name = "Радио Београд - 1", url = "https://rtsradio-live.morescreens.com/RTS_2_001/audio/chunklist.m3u8"},
    {name = "РТС - Радио Београд - 1", url = "https://rtsradio-live.morescreens.com/RTS_2_001/audio/chunklist.m3u8"},
    {name = "РТС - Радио Београд - 2", url = "https://rtsradio-live.morescreens.com/RTS_2_002/audio/chunklist.m3u8"},
    {name = "РТС - Радио Београд - 202", url = "https://rtsradio-live.morescreens.com/RTS_2_004/audio/chunklist.m3u8"},
    {name = "РТС - Радио Београд - 3", url = "https://rtsradio-live.morescreens.com/RTS_2_003/audio/chunklist.m3u8"},
    {name = "РТС - Радио Београд - Вртешка", url = "https://rtsradio-live.morescreens.com/RTS_2_008/audio/chunklist.m3u8"},
    {name = "РТС - Радио Београд - Плетеница", url = "https://rtsradio-live.morescreens.com/RTS_2_005/audio/chunklist.m3u8"},
    {name = "РТС - Радио Београд - Рокенролер", url = "https://rtsradio-live.morescreens.com/RTS_2_006/audio/chunklist.m3u8"},
    {name = "РТС - Радио Београд - Џубокс", url = "https://rtsradio-live.morescreens.com/RTS_2_007/audio/chunklist.m3u8"},
}

return stations
