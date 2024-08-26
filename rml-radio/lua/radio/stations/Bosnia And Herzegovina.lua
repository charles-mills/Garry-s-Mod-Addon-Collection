local stations = {
    {name = "Radio DAŠ", url = "http://158.69.119.6:8095/;&type=mp3"},
    {name = "Radiopostaja Mir - Međugorje", url = "https://mirm.live/mir.mp3"},
    {name = "Antena Sarajevo", url = "http://116.203.7.166:9020/stream"},
    {name = "Avaz Radio", url = "http://51.254.61.148:8222/"},
    {name = "Balkan Hip-Hop Radio", url = "http://centova.dukahosting.com:2022/stream"},
    {name = "BALKAN Hit RADIO - SARAJEVO", url = "https://cast2.asurahosting.com/proxy/balkanhi/stream"},
    {name = "Bet Radio Gradačac", url = "http://65.108.120.179:8748/stream"},
    {name = "BH Radio 1", url = "https://webtvstream.bhtelecom.ba/bh_radio1.m3u8"},
    {name = "BIG 3", url = "http://big3.bigportal.ba:8100/big3?1548653014620"},
    {name = "Big Radio 1 Banja Luka", url = "http://big1.bigportal.ba:8100/big1"},
    {name = "Big Radio 4 Domaćica", url = "http://domacica.bigportal.ba:8100/domacica"},
    {name = "Big2", url = "http://big2.bigportal.ba:8100/big2"},
    {name = "Day Dee Eurodance Radio", url = "http://daydeeeurodance.stream.laut.fm/daydeeeurodance"},
    {name = "Federalni RADIO", url = "https://s2.free-shoutcast.com/stream/18170"},
    {name = "Free Radio", url = "https://vestreams.com/8008/stream"},
    {name = "HIT Radio Brčko", url = "http://51.254.61.148:8152/;autostart=1"},
    {name = "Imperia Radio", url = "https://webtvstream.bhtelecom.ba/imperia_radio.m3u8"},
    {name = "Islamski Radio", url = "http://eu3.fastcast4u.com:5762/stream"},
    {name = "Kalesijski Ba", url = "http://5.9.95.57:8102/stream"},
    {name = "Kalman Radio", url = "https://ssl.surfmusic.de/s.php?s=http://188.40.62.20:8004/stream?1707015516"},
    {name = "Kontakt Radio", url = "http://mojstream.eu:8114/kontaktradio"},
    {name = "Koprivljanski Radio", url = "http://cast2.name.ba:8101/"},
    {name = "Krajiški Radio Dubica", url = "https://stream1.srvnetplus.com:18039/"},
    {name = "Kupreški Radio", url = "http://178.209.2.100:10000/live.mp3"},
    {name = "KUPRESKIRADIO", url = "https://ec2s.crolive.com.hr:1265/stream"},
    {name = "Megamix", url = "https://eu1.fastcast4u.com/proxy/megamix?mp=/1"},
    {name = "Moj Radio", url = "https://webtvstream.bhtelecom.ba/moj_radio.m3u8"},
    {name = "Narodni Radio - Sarajevo", url = "http://server1.tnt.ba:8010/"},
    {name = "Narodni Radio Tuzla", url = "http://server1.tnt.ba:9080/"},
    {name = "Narodni Radio Zenica", url = "http://server1.tnt.ba:9010/"},
    {name = "Nes Radio", url = "http://188.40.62.20:8070/;"},
    {name = "Novi Radio Bihać", url = "https://webtvstream.bhtelecom.ba/novi_radio_bihac.m3u8"},
    {name = "Novii", url = "http://s37.myradiostream.com:8120/"},
    {name = "Pakao Radio", url = "https://securestream.pakaoradio.net/live"},
    {name = "Pop FM", url = "http://188.40.62.20:8032/"},
    {name = "Pop FM Bosnia And Herzegovina", url = "http://188.40.62.20:8032/;stream.nsv"},
    {name = "Radio - Livno", url = "http://cast2.name.ba:8127/stream/"},
    {name = "Radio 7 Tuzla", url = "https://webtvstream.bhtelecom.ba/radio_7_tuzla.m3u8"},
    {name = "Radio 8 Sarajevo", url = "https://radio8-bhcloud.radioca.st/1.mp3"},
    {name = "Radio ASK Ilidža", url = "https://webtvstream.bhtelecom.ba/radio_ask.m3u8"},
    {name = "Radio Avlija", url = "http://51.255.127.128:8900/;"},
    {name = "Radio BA", url = "https://webtvstream.bhtelecom.ba/radio_ba.m3u8"},
    {name = "Radio BA - Sarajevo", url = "http://162.241.132.173:10002/Radio_BA"},
    {name = "Radio Bihać", url = "http://radiobihaclive.radioca.st:8249/stream"},
    {name = "Radio Bihać Caffe", url = "http://5.9.13.39:8075/stream"},
    {name = "Radio Bihać Folk", url = "http://5.9.13.39:8071/stream"},
    {name = "Radio Bir", url = "http://188.40.62.20:8090/"},
    {name = "Radio BN", url = "https://stream.radiobn.net/;.mp3"},
    {name = "Radio Bobar", url = "http://94.130.11.28:9010/"},
    {name = "Radio Bosanska Posavina", url = "http://78.46.64.6:7000/;"},
    {name = "Radio Bosanski Brod", url = "https://zpilipov-geckohost.radioca.st/stream"},
    {name = "Radio Bosanski Petrovac", url = "https://webtvstream.bhtelecom.ba/radio_bosanski_petrovac.m3u8"},
    {name = "Radio Brcko District", url = "http://91.191.0.45:8000/"},
    {name = "Radio Breza", url = "https://sonicpanel.vmakerhost.com/8192/stream"},
    {name = "Radio Bugojno", url = "https://s3.free-shoutcast.com/stream/18156"},
    {name = "Radio Busovača", url = "https://ec2s.crolive.com.hr:1510/stream"},
    {name = "Radio Čapljina", url = "http://s8.iqstreaming.com:8016/"},
    {name = "RADIO CAROLINE", url = "http://radiocaroline.ice.infomaniak.ch/radiocaroline-128.mp3"},
    {name = "Radio Cazin", url = "http://195.222.33.217:8095/"},
    {name = "Radio Donji Vakuf", url = "http://5.9.71.122:8134/;stream.mp3"},
    {name = "Radio Džungla Doboj", url = "http://5.9.25.50:9302/stream"},
    {name = "Radio Džungla Doboj 2", url = "http://cast2.name.ba:9054/"},
    {name = "Radio Džungla Doboj 3", url = "http://cast2.name.ba:8006/"},
    {name = "Radio Feniks", url = "https://solid55.streamupsolutions.com/proxy/umzjpgrm/stream"},
    {name = "Radio Feral Kalesija", url = "https://webtvstream.bhtelecom.ba/radio_feral_kalesija.m3u8"},
    {name = "Radio Glas Drine", url = "http://109.105.201.90:8028/;"},
    {name = "Radio Goražde", url = "https://webtvstream.bhtelecom.ba/radio_gorazde.m3u8"},
    {name = "Radio Gračanica", url = "https://webtvstream.bhtelecom.ba/radio_gracanica.m3u8"},
    {name = "Radio Gradačac", url = "https://webtvstream.bhtelecom.ba/radio_gradacac.m3u8"},
    {name = "Radio Grude", url = "http://radio.pa-hosting.de:1040/"},
    {name = "Radio HIT FM", url = "https://webtvstream.bhtelecom.ba/radio_hit_fm.m3u8"},
    {name = "Radio Jajce", url = "https://s8.iqstreaming.com:8034/stream"},
    {name = "Radio Kameleon", url = "https://webtvstream.bhtelecom.ba/radio_kameleon.m3u8"},
    {name = "RADIO KISS KISELJAK", url = "http://stream.kissfm.ba:8010/live"},
    {name = "Radio Ključ", url = "http://195.222.33.217:8093/;"},
    {name = "Radio Konjic", url = "https://webtvstream.bhtelecom.ba/radio_konjic.m3u8"},
    {name = "Radio Ljubuški", url = "https://s8.iqstreaming.com:8044/stream"},
    {name = "Radio Lukavac", url = "http://195.222.33.217:8022/"},
    {name = "Radio M", url = "http://www.team-data.ba:8030/stream/"},
    {name = "Radio Magic", url = "http://stream.iradio.pro:8034/radiomagic"},
    {name = "RADIO MARIA BOSNIA", url = "http://dreamsiteradiocp.com:8034/stream"},
    {name = "Radio Marija", url = "http://dreamsiteradiocp.com:8034/"},
    {name = "Radio Merak", url = "http://176.9.113.180:8084/stream"},
    {name = "Radio Miljacka", url = "https://radiomiljacka-bhcloud.radioca.st/stream.mp3"},
    {name = "Radio Novi Grad 100Mhz", url = "http://s37.myradiostream.com:8120/;stream.mp3"},
    {name = "Radio Olovo", url = "http://sonicpanel.vmakerhost.com:8038/stream"},
    {name = "Radio Orašje", url = "http://188.40.62.20:8024/"},
    {name = "Radio Posavina Zagreb", url = "http://cmr-hosting.com:8500/;stream.mp3"},
    {name = "Radio Postaja Odžak", url = "https://stream1.rcast.net/70602"},
    {name = "Radio Posušje", url = "http://136.243.144.93:9994/"},
    {name = "Radio Prača", url = "https://webtvstream.bhtelecom.ba/radio_praca.m3u8"},
    {name = "Radio RTRS", url = "https://webtvstream.bhtelecom.ba/radio_rtrs.m3u8"},
    {name = "Radio Rujnica Zavidovici", url = "https://r.name.ba:7115/stream"},
    {name = "Radio Sana", url = "http://109.169.15.21:4441/"},
    {name = "Radio Sarajevo", url = "http://malla.softnet.si:8000/"},
    {name = "Radio Sehara", url = "https://r.name.ba:7320/;"},
    {name = "Radio Slobodna Evropa", url = "https://n02.radiojar.com/bugesa4nn3quv?rj-ttl=5&rj-tok=AAABkY23eWMAJxFv82Uot0GbPQ"},
    {name = "Radio Slon", url = "http://31.47.0.130:88/broadwavehigh.mp3"},
    {name = "Radio Srebrenik", url = "http://live.radiosrebrenik.ba:7600/"},
    {name = "Radio Studio 99 Sarajevo", url = "https://c2.radioboss.fm:18249/stream"},
    {name = "Radio Studio D", url = "http://radio.studiod.ba:8018/"},
    {name = "Radio TK", url = "https://webtvstream.bhtelecom.ba/radio_tk.m3u8"},
    {name = "Radio Trebinje", url = "https://radio.dukahosting.com:7002/"},
    {name = "Radio USK", url = "https://webtvstream.bhtelecom.ba/radio_usk.m3u8"},
    {name = "Radio Usora", url = "https://webtvstream.bhtelecom.ba/radio_usora.m3u8"},
    {name = "Radio Valentino", url = "https://webtvstream.bhtelecom.ba/radio_valentino.m3u8"},
    {name = "Radio Veseli Bosanac", url = "http://opportunity.shoutca.st:8038/"},
    {name = "Radio Vihor", url = "https://r.name.ba:7500/stream"},
    {name = "Radio Vihror", url = "https://r.name.ba:7500/stream"},
    {name = "Radio Visoko", url = "http://188.40.62.20:8080/"},
    {name = "RADIO VITEZ", url = "https://radio.iti.hr/listen/radio_vitez/radio.mp3"},
    {name = "Radio Vogošća", url = "https://webtvstream.bhtelecom.ba/radio_vogosca.m3u8"},
    {name = "RADIO ZENICA", url = "http://stream.rtvze.ba:8000/stream"},
    {name = "RADIO ZENIT", url = "http://5.189.168.133:8020/1"},
    {name = "Radio Zenit - Caffe", url = "http://5.189.168.133:8020/stream/2/;"},
    {name = "Radio ZENIT Zenica", url = "http://5.189.168.133:8020/1"},
    {name = "Radioaktivan", url = "https://stream-152.zeno.fm/4qe0awx37wquv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI0cWUwYXd4Mzd3cXV2IiwiaG9zdCI6InN0cmVhbS0xNTIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImoxaThJVkItUjdtZFJfel9BU2l1VVEiLCJpYXQiOjE3MjQ2NzM1MTQsImV4cCI6MTcyNDY3MzU3NH0.fbBKesuS-XLLmFobPxJr-ZCTutJV5laI2QuUUe-eNdI"},
    {name = "Radios 8 Sarajevo", url = "https://radio8-bhcloud.radioca.st/1.mp3"},
    {name = "RDV", url = "http://www.shoutcastunlimited.com:8892/stream/1/"},
    {name = "ROBOT HIT RADIO", url = "https://slusaj.off.ba/radio/8000/robot"},
    {name = "RVK", url = "http://rvk2021.radioca.st:8206/stream"},
    {name = "Skala Radio", url = "http://cast2.name.ba:9049/;"},
    {name = "Slon Radio Tuzla", url = "http://31.47.0.130:88/broadwavehigh.mp3?src=1;"},
    {name = "Srce Krajine", url = "https://srv.mediastriming.com/8330/stream"},
    {name = "Takt Radio", url = "https://taktradio.ba/listen/stream/radio.mp3"},
    {name = "Thrash Metal", url = "http://79.120.77.11:8000/thrashmetal"},
    {name = "TNT Travnik", url = "http://server1.tnt.ba/proxy/tntradio?mp=/stream1"},
    {name = "Velkaton", url = "http://188.40.62.20:8044/;stream.mp3?_=1"},
}

return stations
