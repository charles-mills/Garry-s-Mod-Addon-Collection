local stations = {
    {name = "Dance Wave", url = "https://dancewave.online/dance.mp3"},
    {name = "Retro Radio", url = "https://icast.connectmedia.hu/5001/live.mp3"},
    {name = "Rádió 1 - Budapest", url = "http://icast.connectmedia.hu/5201/live.mp3"},
    {name = "Dance Wave Retro", url = "https://retro.dancewave.online/retrodance.mp3"},
    {name = "Oxygen The 80S Hits", url = "https://oxygenmusic.hu:8443/oxygenthe80shits"},
    {name = "Megadance Rádió", url = "http://megadanceradio.hopto.org:8000/livemega.mp3"},
    {name = "Rádió 1", url = "https://icast.connectmedia.hu/5201/live.mp3"},
    {name = "Mercy Rádió - Kabaré", url = "http://stream.mercyradio.eu/kabare.mp3"},
    {name = "Danubius", url = "https://stream.danubiusradio.hu/danubius_128k"},
    {name = "Petőfi Rádió", url = "http://mr-stream.mediaconnect.hu/4737/mr2.aac"},
    {name = "Oxygen The 00S Hits", url = "https://oxygenmusic.hu:8443/oxygenthe00shits"},
    {name = "Kossuth Rádió", url = "http://mr-stream.mediaconnect.hu/4734/mr1.aac"},
    {name = "Oxygen The 90S Hits", url = "https://oxygenmusic.hu:8443/oxygenthe90shits"},
    {name = "Sláger FM", url = "http://92.61.114.159:7812/slagerfm256.mp3"},
    {name = "DANCE 90'S", url = "https://mediagw.e-tiger.net/stream/zc06?ver=887687"},
    {name = "Inforádió", url = "http://stream.infostart.hu/lejatszo/index.html?sid=1"},
    {name = "BDPST ROCK Rádió Hi-Fi Lossless FLAC", url = "http://s2.audiostream.hu:8091/bdpstrock_FLAC"},
    {name = "Poptarisznya", url = "http://adas.poptarisznya.hu:8200/live.mp3"},
    {name = "Oxygen Magyar Zene", url = "https://oxygenmusic.hu:8443/oxygenmagyarzene"},
    {name = "Radio1", url = "https://icast.connectmedia.hu/5202/live.mp3"},
    {name = "Bartók Rádió", url = "http://mr-stream.mediaconnect.hu/4742/mr3hq.mp3"},
    {name = "COOLFM Funkysoul", url = "https://mediagw.e-tiger.net/stream/zc25"},
    {name = "Best FM - Debrecen", url = "http://stream.webthings.hu:8000/fm95-x-128.mp3"},
    {name = "COOLFM Party", url = "https://mediagw.e-tiger.net/stream/zc18"},
    {name = "Poptarisznya Oldies", url = "http://adas.poptarisznya.hu:8200/oldies.mp3"},
    {name = "Buddha FM", url = "http://libretime.buddhafm.hu:4000/buddhafm"},
    {name = "Tilos Rádió", url = "http://stream.tilos.hu/tilos"},
    {name = "Dankó Rádió", url = "http://mr-stream.mediaconnect.hu/4747/mr7.aac"},
    {name = "Csukás Meserádió", url = "https://mr-stream.connectmedia.hu/4611/mr10.mp3"},
    {name = "Magic Disco Radio", url = "http://188.165.11.30:4420/live.mp3"},
    {name = "Superdj Radio", url = "http://stream.diazol.hu:35150/autodj"},
    {name = "Base FM", url = "https://icast.connectmedia.hu/5401/live.mp3"},
    {name = "Cool FM", url = "http://mediagw.e-tiger.net/stream/cfmhq"},
    {name = "Mercy Rádió - Mulatós", url = "http://stream.mercyradio.eu/mulatos.mp3"},
    {name = "Best FM - Budapest", url = "https://icast.connectmedia.hu/5101/live.mp3/;"},
    {name = "Rádió 88", url = "http://stream.radio88.hu:8000/;"},
    {name = "Spirit FM", url = "https://s02.diazol.hu:10052/spweb1.mp3"},
    {name = "Oxygen Oldies", url = "https://oxygenmusic.hu:8443/oxygenoldies"},
    {name = "Nóta FM - 128K MP3", url = "http://notafm.hu/media/notafm_mp3.m3u"},
    {name = "Club Dance Online", url = "https://clubdance.online/stream.mp3"},
    {name = "MR1 - Kossuth Rádió", url = "https://mr-stream.connectmedia.hu/4736/mr1.mp3"},
    {name = "COOLFM Love Songs", url = "https://mediagw.e-tiger.net/stream/zc28"},
    {name = "Oxygen Italo Hits", url = "https://oxygenmusic.hu:8443/oxygenitalohits"},
    {name = "COOLFM 2010-Es Évek", url = "https://mediagw.e-tiger.net/stream/zc02"},
    {name = "Danubius Rádió", url = "http://stream.danubiusradio.hu/danubius_128k"},
    {name = "Oxygen Black Music", url = "https://oxygenmusic.hu:8443/blackmusic_128"},
    {name = "Luxfunk Dance", url = "http://188.165.11.30:5000/luxfunkdance.mp3"},
    {name = "Oxygen Classic Rock", url = "https://oxygenmusic.hu:8443/oxygenclassicrock"},
    {name = "BDPST ROCK - 320 Kbits", url = "https://bdpstrock.hu/live_320.mp3"},
    {name = "BALATONICA RADIO", url = "http://balatonica.hu:8000/stream_high"},
    {name = "Oxygen Music", url = "https://oxygenmusic.hu:8443/oxygenmusic_192"},
    {name = "COOLFM 90-Es Évek", url = "https://mediagw.e-tiger.net/stream/zc05"},
    {name = "Mixradioretro", url = "https://stream.phost.hu:8004/retro"},
    {name = "FM 1039 A Rock", url = "https://stream.rockradio.hu/"},
    {name = "COOLFM 2000-Es Évek", url = "https://mediagw.e-tiger.net/stream/zc03"},
    {name = "COOLFM Jazz", url = "https://mediagw.e-tiger.net/stream/zc13"},
    {name = "Kossuth Radio", url = "http://stream002.radio.hu/mr1.mp3"},
    {name = "Mera", url = "https://stream.radio.co/s3fd8d173f/listen"},
    {name = "BDPST ROCK - 192 Kbits", url = "https://bdpstrock.hu/live.mp3"},
    {name = "Power FM - Rock FM", url = "http://s39.myradiostream.com:11590/listen/;.mp3"},
    {name = "Magic Disco", url = "http://stream1.virtualisan.net:4420/live.mp3"},
    {name = "Coolfm DANCE 2000'S", url = "https://mediagw.e-tiger.net/stream/zc04?ver=209775"},
    {name = "Klasszik Rádió 921", url = "http://www.klasszikradio.hu/klasszik.mp3"},
    {name = "Aktív Rádió", url = "http://aktivradio.hu:8000/aktiv.mp3"},
    {name = "Jazzy 909", url = "https://jazzy.hu/jazzy.mp3"},
    {name = "ROCK FM: 1039", url = "https://icast.connectmedia.hu/5301/live.mp3/"},
    {name = "Rádió 88 Retro", url = "http://stream1.radio88.hu:8300/;stream"},
    {name = "1039 Rock", url = "https://icast.connectmedia.hu/5301/live.mp3"},
    {name = "Magyar Katolikus Rádió", url = "http://katolikusradio.hu:9000/live_hi.mp3"},
    {name = "Best FM - Székesfehérvár", url = "http://icast.connectmedia.hu/5113/live.mp3"},
    {name = "COOLFM Best Hits EVER", url = "https://mediagw.e-tiger.net/stream/zc11"},
    {name = "COOLFM Chill", url = "https://mediagw.e-tiger.net/stream/zc24"},
    {name = "Hujujuj", url = "http://radionova.hujujuj.com:8000/main"},
    {name = "MR7 - Dankó Rádió", url = "https://mr-stream.connectmedia.hu/4748/mr7.mp3"},
    {name = "Ozone FM", url = "https://oxygenmusic.hu:8443/ozonefm_128.mp3"},
    {name = "Youventus Rádió", url = "http://s2.audiostream.hu/juventus_192k"},
    {name = "Rádió 1 - Békéscsaba", url = "https://icast.connectmedia.hu/5233/live.mp3"},
    {name = "RADIO INSIDE", url = "https://radioinside.eu/live.mp3"},
    {name = "COOLFM Acoustic", url = "https://mediagw.e-tiger.net/stream/zc12"},
    {name = "Rádió 1 Debrecen", url = "http://91.82.85.44:8080/debrecenradiofm95"},
    {name = "COOLFM Youtube HOT HITS", url = "https://mediagw.e-tiger.net/stream/zc22"},
    {name = "Nóta FM - 48K AAC+", url = "http://notafm.hu/media/notafm.m3u"},
    {name = "Civil Rádió", url = "http://civilradio.hu:8000/;stream"},
    {name = "Sola Rádió", url = "http://188.165.11.30:7000/live.mp3"},
    {name = "Jazzy", url = "https://radio.musorok.org/listen/jazzy/jazzy.mp3"},
    {name = "Callisto Radio", url = "http://adas.poptarisznya.hu:4500/live.mp3"},
    {name = "Coolfm REMIX MUSIC", url = "https://mediagw.e-tiger.net/stream/zc23?ver=266114"},
    {name = "Danubius Radio", url = "https://danubiusradio.hu/danubius_HiFi.m3u"},
    {name = "Radiozora", url = "http://trance.out.airtime.pro:8000/trance_a"},
    {name = "Coronita Fm", url = "http://stream.zeno.fm/ktzdc7rf7f0uv"},
    {name = "Rocker Rádió", url = "http://rockerradio.online/live.mp3.m3u"},
    {name = "COOLFM Karácsonyi Dalok", url = "https://mediagw.e-tiger.net/stream/zc27"},
    {name = "Super DJ Radio", url = "http://s03.diazol.hu:35150/live"},
    {name = "Nemzeti Sportrádió", url = "https://icast.connectmedia.hu/4657/mr11.mp3"},
    {name = "Rádió 1 Szeged", url = "http://icast.connectmedia.hu/5232/live.mp3"},
    {name = "Radio1 - Paks", url = "http://icast.connectmedia.hu/5222/live.mp3"},
    {name = "Rádió 88 Top", url = "http://stream3.radio88.hu:8500/;stream"},
    {name = "Luxfunk Radio", url = "http://188.165.11.30:5000/luxfunkradio.mp3"},
    {name = "Luxfunk Blackmix", url = "http://188.165.11.30:5000/luxfunkblackmix.mp3"},
    {name = "Rádió M", url = "http://hosting2.42netmedia.com:10060/;stream.mp3"},
    {name = "Radio E", url = "http://radioe.net:8080/efm_high"},
    {name = "Folkrádio", url = "https://stream.folkradio.hu/folkradio.mp3"},
    {name = "Rádió 1 - Gyöngyös", url = "https://icast.connectmedia.hu/5039/live.mp3"},
    {name = "Chiqui Csikoslaszlo80", url = "https://ia600307.us.archive.org/28/items/my-produced-tracks/my-produced-tracks_vbr.m3u"},
    {name = "Chiqui", url = "https://archive.org/download/my-produced-tracks/my-produced-tracks_vbr.m3u"},
    {name = "Sunshine FM", url = "http://195.56.193.129:8100/;stream/1?icy=http"},
    {name = "Radio Pirata", url = "http://s24.myradiostream.com:12420/;"},
    {name = "Oxygen Indie", url = "https://oxygenmusic.hu:8443/oxygenindie"},
    {name = "Poptarisznya Blues24", url = "http://adas.poptarisznya.hu:8200/blues.mp3"},
    {name = "COOLFM Nyári Slágerek", url = "https://mediagw.e-tiger.net/stream/zc09"},
    {name = "Rock Paradicsom", url = "http://stream1.virtualisan.net:6590/live.mp3"},
    {name = "COOLFM Classic Rock", url = "https://mediagw.e-tiger.net/stream/zc10"},
    {name = "Kossuth", url = "https://icast.connectmedia.hu/4736/mr1.mp3"},
    {name = "COOLFM Hazai Kedvencek", url = "https://mediagw.e-tiger.net/stream/zc19"},
    {name = "Tilos Rádió 32 Kbitsec", url = "http://stream.tilos.hu/tilos_32.mp3"},
    {name = "NST Music FM", url = "http://212.84.160.3:9819/nstmusicfm"},
    {name = "Xtradio", url = "https://xtrad.io/high.mp3"},
    {name = "Manna FM 986", url = "http://icast.connectmedia.hu/4780/live.mp3"},
    {name = "TOP FM Max", url = "http://topfm.hu/media/max_mp3.m3u"},
    {name = "Bias Radio", url = "https://admin.biasradio.com/listen/bias_radio/live"},
    {name = "Rádió Dikh", url = "http://icast.connectmedia.hu/6121/live.mp3"},
    {name = "Jazzy Cool", url = "https://radio.musorok.org/listen/jazzycool/jazzycool.mp3"},
    {name = "MR2 - Petőfi Rádió", url = "https://mr-stream.connectmedia.hu/4738/mr2.mp3"},
    {name = "COOLFM Filmzenék", url = "https://mediagw.e-tiger.net/stream/zc01?ver=753658"},
    {name = "Radiozora Trance", url = "https://trance.out.airtime.pro/trance_a"},
    {name = "Coolfm PARTY Hits", url = "https://mediagw.e-tiger.net/stream/zc18?ver=975254"},
    {name = "Friss FM 934", url = "http://stream.frissfm.hu:10050/;"},
    {name = "Táska Rádió", url = "http://live.taskaradio.com:7070/;stream.nsv#.mp3"},
    {name = "Best FM - Nyíregyháza", url = "https://icast.connectmedia.hu/5115/live.mp3"},
    {name = "Oxygen Spencer-Hill", url = "https://oxygenmusic.hu:8443/oxygenspencerhillzenek"},
    {name = "Best FM - Pécs", url = "https://icast.connectmedia.hu/5128/live.mp3"},
    {name = "Oxigen", url = "https://oxygenmusic.hu:8443/oxygenmusic"},
    {name = "Roxy Rádió", url = "https://s2.audiostream.hu/roxy_192k"},
    {name = "Lépés Rádió", url = "https://stream.nmih.hu:4002/live.mp3"},
    {name = "OXYGEN LOVE SONGS", url = "https://oxygenmusic.hu:8443/oxygenlovesongs"},
    {name = "COOLFM World Music", url = "https://mediagw.e-tiger.net/stream/zc26"},
    {name = "Diveky-Radio-Táncdalok", url = "http://178.238.223.39:8000/tancdalok.m3u"},
    {name = "Momo Rádió", url = "https://s03.diazol.hu:7092/zene.mp3"},
    {name = "Első Pesti Egyetemi Rádió", url = "http://radio.elte.hu:8000/eper97"},
    {name = "BDPST ROCK", url = "https://bdpstrock.hu/live_HiFi.mp3"},
    {name = "Radio Kaleid", url = "https://cast4.my-control-panel.com/proxy/misli/stream"},
    {name = "I Love Pécs Rádió", url = "http://radio.ilovepecs.hu:8200/ilp.mp3"},
    {name = "Radiozora Chill", url = "http://chill.out.airtime.pro:8000/chill_a"},
    {name = "Radio Sense", url = "http://s03.diazol.hu:7010/stream.mp3"},
    {name = "Next FM", url = "https://stream.nextfm.hu/radio/8000/nextfmhu.mp3?1590416039"},
    {name = "Shine FM Radio", url = "https://s01.diazol.hu:10042/stream/;"},
    {name = "Jazzy Soul", url = "https://radio.musorok.org/listen/jazzysoul/jazzysoul.mp3"},
    {name = "Jazzy Groove", url = "https://radio.musorok.org/listen/jazzygroove/jazzygroove.mp3"},
    {name = "Best FM - Eger", url = "https://icast.connectmedia.hu/5116/live.mp3"},
    {name = "Mercy Rádió", url = "http://stream.mercyradio.eu/mercyradio.mp3"},
    {name = "COOLFM Country", url = "http://mediagw.viacomkft.hu:8000/stream/zc17"},
    {name = "Oxygen Happy", url = "https://oxygenmusic.hu:8443/oxygenhappy_128"},
    {name = "Oxygen Lounge", url = "https://oxygenmusic.hu:8443/oxygenlounge"},
    {name = "Duna World Rádió", url = "http://mr-stream.mediaconnect.hu/4760/dwr.aac"},
    {name = "Oxygen Classics", url = "https://oxygenmusic.hu:8443/Classic_128"},
    {name = "Bithang Yoo Rádió", url = "http://stream.diazol.hu:35160/live.mp3"},
    {name = "Mária Rádió", url = "http://honlap.mariaradio.hu:8000/mr"},
    {name = "Disco Diamond 2", url = "http://discodiamond.radioca.st/stream"},
    {name = "Diveky-Radio-Könnyűzene", url = "http://178.238.223.39:8000/konnyuzene.m3u"},
    {name = "Diveky-Radio-Swing", url = "http://178.238.223.39:8000/swing.m3u"},
    {name = "Diveky-Radio-Madeinhungary", url = "http://178.238.223.39:8000/madeinhungary.m3u"},
    {name = "Disco Diamond Radio", url = "https://ddr2020.radioca.st/stream"},
    {name = "COOLFM Sportoláshoz", url = "https://mediagw.e-tiger.net/stream/zc20"},
    {name = "COOLFM Bsidealternative", url = "https://mediagw.e-tiger.net/stream/zc16"},
    {name = "Enying FM Hungary", url = "http://radioe.net:8080/efm_hd"},
    {name = "Szent István Rádió", url = "http://online.szentistvanradio.hu:7000/adas"},
    {name = "BDPST ROCK - 96 Kbits;", url = "https://bdpstrock.hu/live_128.mp3"},
    {name = "Lahmacun Radio", url = "https://streaming.lahmacun.hu/listen/lahmacun_radio/radio.mp3"},
    {name = "Club Dance Online - Retro", url = "http://stream.clubdance.online:8000/retro"},
    {name = "Civil Radio", url = "http://civilradio.hu:8000/listen.mp3"},
    {name = "Ez Az A Nap Rádió", url = "https://www.radioking.com/play/ez-az-a-nap-radio"},
    {name = "Rádió 1 Miskolc", url = "https://icast.connectmedia.hu/5211/live.mp3"},
    {name = "Maxi Rádió", url = "http://46.107.212.101:9240/live"},
    {name = "Rádió Bézs", url = "http://195.210.29.82:8001/bezs"},
    {name = "Park FM", url = "https://s03.diazol.hu:7142/stream.mp3"},
    {name = "Sárvár Rádió", url = "https://stream.42netmedia.com:8443/sarvar"},
    {name = "Mustár Rádió", url = "http://193.138.125.14:8500/;"},
    {name = "MR3 - Bartók Rádió", url = "https://mr-stream.connectmedia.hu/4741/mr3.mp3"},
    {name = "Coolfm GIRL POWER", url = "https://mediagw.e-tiger.net/stream/zc15?ver=58649"},
    {name = "Drop Now", url = "https://nowradiok.eu/listen/dropnow/dropnow"},
    {name = "Forrás Radio", url = "http://91.82.85.44:1630/forrasradio.mp3"},
    {name = "Rádió Pápa", url = "https://oxygenmusic.hu:8443/radiopapa.mp3"},
    {name = "Zugrádió", url = "http://zuglofm.netregator.hu:7812/zuglofm128.mp3.m3u"},
    {name = "Diveky-Radio-Gramofon", url = "http://178.238.223.39:8000/gramofon.m3u"},
    {name = "FM90 Campus Rádió", url = "http://stream.fm90.hu:8000/;"},
    {name = "Diveky-Radio-Klasszikusok", url = "http://178.238.223.39:8000/klasszikusok.m3u"},
    {name = "Dombrádió-Online-Dombrád", url = "http://dombradio.dyndns.tv:8000/live.mp3"},
    {name = "Rádió Antritt", url = "http://stream.radioantritt.hu:8000/Antritt"},
    {name = "Best FM - Szolnok", url = "http://icast.connectmedia.hu/5112/live.mp3/;"},
    {name = "Rádió Bézs 2", url = "http://195.210.29.82:8002/bezs2"},
    {name = "Tilos Rádió FM 903", url = "http://stream.tilos.hu/tilos_128.mp3"},
    {name = "Ozonefm", url = "https://oxygenmusic.hu:8443/ozonefm_320"},
    {name = "Open Air Radio", url = "http://79.172.209.223:9200/stream;"},
    {name = "99,4 Sunshinefm", url = "http://195.56.193.129:8100/sunshine"},
    {name = "Rádió 88 Club", url = "http://stream2.radio88.hu:8400/;stream"},
    {name = "Euro Music Radio", url = "https://a1.asurahosting.com:9480/radio.mp3"},
    {name = "Hungarian Dance", url = "http://gamershouse.hu:8000/livemega.mp3"},
    {name = "Pannónia Rádió", url = "http://kft.kesintisizyayin.com:8130/stream"},
    {name = "Koronafm100", url = "http://82.141.165.6:8000/;stream"},
    {name = "Tempomax Rádió", url = "http://94.23.169.250:2060/live.mp3"},
    {name = "Campus Rádió FM90", url = "https://stream.fm90.hu:8000/;"},
    {name = "Pécs Aktuál Rádió", url = "https://stream.pecsaktual.hu/paradio.mp3"},
    {name = "Lakihegy Rádió", url = "http://lakihegyradio.hu/player/stream.php"},
    {name = "MR8 - Duna World Rádió", url = "https://mr-stream.connectmedia.hu/4761/dwr.mp3"},
    {name = "RADIO MARIA HUNGARY", url = "http://dreamsiteradiocp.com:8032/stream"},
    {name = "MR4 - Nemzetiségi Adások", url = "https://mr-stream.connectmedia.hu/4744/mr4.mp3"},
    {name = "Radiobrand", url = "http://radiobrand.es:8084/"},
    {name = "MR5 - Parlamenti Adások", url = "https://mr-stream.connectmedia.hu/4746/mr5.mp3"},
    {name = "Danceable Radio", url = "http://s9.myradiostream.com:35944/listen.pls?sid=1"},
    {name = "Oxygen Kids", url = "https://oxygenmusic.hu:8443/oxygenkids"},
    {name = "Translation Of The Quran In Hungarian", url = "https://server3.quraan.us:8016/"},
    {name = "Parlamenti Adások", url = "http://mr-stream.mediaconnect.hu/4745/mr5.aac"},
    {name = "Nemzetiségi Adások", url = "http://mr-stream.mediaconnect.hu/4743/mr4.aac"},
    {name = "Best FM - Zalaegerszeg", url = "http://icast.connectmedia.hu/5111/live.mp3/;"},
    {name = "Argentine Tango Radio", url = "https://listen.argentinetangoradio.com/"},
    {name = "Szünet Rádió", url = "http://92.61.114.191:1101/listen.mp3"},
    {name = "Megalive", url = "https://mega-live.net:2053/live.mp3"},
    {name = "Petőfi", url = "https://icast.connectmedia.hu/4738/mr2.mp3"},
    {name = "Mixradio Fresh", url = "http://adas.adasszerver.hu/live"},
    {name = "Callisto", url = "http://188.165.11.30:4500/live.mp3"},
    {name = "Szakcsi Rádió", url = "https://mr-stream.connectmedia.hu/4691/mr9.mp3"},
    {name = "Nemzeti Sport Radio", url = "https://icast.connectmedia.hu/4656/mr11.aac"},
    {name = "RADIO SMILE", url = "https://smile.str.42net.hu/stream/;"},
    {name = "Balatonica", url = "http://balatonica.hu:8000/stream_low"},
    {name = "Csillagpont Rádió", url = "http://streamer1.borsodweb.hu:48000/csillagpont"},
    {name = "Rádió 7", url = "http://netradio.radio7.hu:8300/stream.mp3"},
    {name = "Live Radio", url = "http://radio.nnkcrazyclub.hu:7163/crazyklub"},
    {name = "Trió FM", url = "http://92.119.123.141:9090/stream"},
    {name = "Sunshine Pop", url = "http://195.56.193.129:8110/;stream/1?icy=http"},
    {name = "Rádió Most", url = "http://stream.radiomost.hu:8200/live.mp3"},
    {name = "Gong Rádió", url = "http://stream.gongradio.hu:8000/gong-fm.mp3"},
    {name = "Cool FM - Kultx", url = "http://mediagw.e-tiger.net/stream/krehq"},
    {name = "Cool FM - Xbeat", url = "http://mediagw.e-tiger.net/stream/xbeathq"},
    {name = "Sunshine Dance", url = "http://195.56.193.129:8120/;stream/1?icy=http"},
    {name = "Cool FM - Goldie'S", url = "http://mediagw.e-tiger.net:8000/stream/goldhq"},
    {name = "Cegléd Rádió", url = "http://stream.cegledradio.hu:4387/mp3"},
}

return stations
