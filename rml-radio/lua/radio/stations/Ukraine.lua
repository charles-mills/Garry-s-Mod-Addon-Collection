local stations = {
    {name = "109FM", url = "https://solid48.streamupsolutions.com/proxy/cfujtbgw/109fm"},
    {name = "7 Rays Radio", url = "https://7rays.stream.laut.fm/7rays"},
    {name = "Armija FM", url = "http://212.26.132.129:8000/ArmyFM"},
    {name = "Avtoradio", url = "https://cast.mediaonline.net.ua/avtoradio"},
    {name = "Best FM", url = "https://radio.perec.fm/bestfm"},
    {name = "Blits FM", url = "https://stream.blits-fm.ua/stream320"},
    {name = "Brokenbeats", url = "https://stream.brokenbeats.net/tune"},
    {name = "Chernihiv FM", url = "http://radio.ukr.radio:8000/ur1-cn-aacplus"},
    {name = "Classic Radio Ukraine", url = "https://online.classicradio.com.ua/ClassicRadio"},
    {name = "Europa Plus", url = "https://s5.radioforge.com:7908/live?n=77357"},
    {name = "FM Disco Melody", url = "https://online.melodiafm.ua/MelodiaFM_Disco"},
    {name = "Galychyna", url = "https://stream320.galychyna.fm/WebSite"},
    {name = "Garmonia Mira", url = "https://garmonia-stream.fakel.com.ua/1"},
    {name = "Harry Potter Fan", url = "https://zvukipro.com/uploads/files/2021-07/1627105019_773d1a9a9804fa994.mp3"},
    {name = "Hit FM", url = "http://195.95.206.17/HitFM"},
    {name = "Hromadske Radio", url = "http://91.218.212.67:8000/stream"},
    {name = "Ifree FM", url = "https://fm.ifree.pro:1045/stream"},
    {name = "Informator FM", url = "https://main.inf.fm:8101/;?type=http&nocache=221893"},
    {name = "Islndradio", url = "https://s3.radio.co/sa3e464c40/listen"},
    {name = "KEXXX FM Ukraine", url = "http://listen6.myradio24.com:9000/4171"},
    {name = "Kharkif Surf Rock", url = "https://stream-172.zeno.fm/td4yedynbwzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ0ZDR5ZWR5bmJ3enV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlptdkVFY1JxU0dXNjVLWlpENzhrLVEiLCJpYXQiOjE3MjQ2ODMyNTMsImV4cCI6MTcyNDY4MzMxM30.2xuWA0wD08DRZELnpnIMwm8KDaMELLD_db8UVfO5NhY"},
    {name = "Kiss FM", url = "https://online.kissfm.ua/KissFM_HD"},
    {name = "Kiss FM Deep", url = "https://online.kissfm.ua/KissFM_Deep"},
    {name = "Kiss FM Digital HD", url = "https://online.kissfm.ua/KissFM_Digital_HD"},
    {name = "Kiss FM Digital SD", url = "https://online.kissfm.ua/KissFM_Digital"},
    {name = "Kiss FM Ukraine HD", url = "https://online.kissfm.ua/KissFM_Ukr_HD"},
    {name = "Kiss FM Ukrainian", url = "https://online.kissfm.ua/KissFM_Ukr"},
    {name = "Kissfm Deep", url = "http://online.kissfm.ua/KissFM_Deep_Live"},
    {name = "Krayina FM", url = "http://live.radioec.com.ua:8000/kievhi"},
    {name = "Kyiv 98 FM", url = "https://cdn.vsnw.net:8943/kyiv_fm_128k"},
    {name = "Liqui Radio", url = "http://stream-162.zeno.fm/ug59eq099yzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ1ZzU5ZXEwOTl5enV2IiwiaG9zdCI6InN0cmVhbS0xNjIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlJqYXRkQzJWUklhWk9mTXZjcm9qYnciLCJpYXQiOjE3MjQ2Nzk3MzEsImV4cCI6MTcyNDY3OTc5MX0.skjeeK1SLd1H5oKjKD5AnY1FfQ6WrAJZaErAMiPkD-U"},
    {name = "Lounge FM", url = "https://cast.mediaonline.net.ua/loungefm320"},
    {name = "Lounge FM Acoustic", url = "https://cast.mediaonline.net.ua/acoustic320"},
    {name = "Lounge FM Chill Out", url = "https://cast.mediaonline.net.ua/chillout320"},
    {name = "Lounge FM Terrace", url = "https://cast.mediaonline.net.ua/terrace320"},
    {name = "Loungefm - Chill Out", url = "https://cast.mediaonline.net.ua/chillout320"},
    {name = "Loungefm Chill Out", url = "https://cast.mediaonline.net.ua/chillout320"},
    {name = "Lux FM", url = "http://icecast.luxnet.ua/lux"},
    {name = "Lviv Wave Radio", url = "http://onair.lviv.fm:8000/lviv.fm"},
    {name = "MFM STATION", url = "https://radio.mfm.ua/online128"},
    {name = "Mousse Radio", url = "https://stream.mjoy.ua:8443/radio-mousse"},
    {name = "NRJ Ukraine", url = "https://cast.mediaonline.net.ua/nrj320"},
    {name = "Power Кременчуг", url = "http://radio.moa.org.ua/power"},
    {name = "Powerfm", url = "https://cast.brg.ua/powerfm_main_public_mp3_hq"},
    {name = "Pulzus Rádió", url = "http://radio2.tirek.hu:8000/sionelo"},
    {name = "Radio 10 Chernivtsi Ukraine", url = "http://91.205.207.98:8081/acc.mp3"},
    {name = "Radio 24", url = "http://icecast.luxnet.ua/radio24"},
    {name = "Radio Culture Ukraine FM", url = "http://radio.ukr.radio:8000/ur3-aacplus-l"},
    {name = "Radio Gold Ukraine", url = "https://online.radioplayer.ua/RadioGold"},
    {name = "Radio Jazz Christmas", url = "https://online.radiojazz.ua/RadioJazz_Christmas_HD"},
    {name = "Radio Jazz Cover", url = "https://online.radiojazz.ua/RadioJazz_Cover_HD"},
    {name = "Radio Jazz FM", url = "http://online.radiojazz.ua/RadioJazz_Gold"},
    {name = "Radio Jazz FM Ukraine", url = "http://online.radiojazz.ua/RadioJazz"},
    {name = "Radio Jazz Gold FM", url = "https://online.radiojazz.ua/RadioJazz_Gold"},
    {name = "Radio Kyiv", url = "http://cdn.vsnw.net:8090/kyiv_fm_64k_aac"},
    {name = "Radio M", url = "https://stream.radiom.ua:4085/stream"},
    {name = "Radio Maria Ukraine", url = "http://dreamsiteradiocp.com:8022/stream"},
    {name = "Radio Mariia", url = "http://91.203.4.121:8000/stream160"},
    {name = "Radio Nezalezhnist", url = "http://live.radio-n.com:8000/stream?1722723290741"},
    {name = "Radio NV", url = "https://online-radio.nv.ua/radionv.mp3"},
    {name = "Radio Promin FM", url = "http://radio.ukr.radio:8000/ur2-aacplus-l"},
    {name = "Radio Relax", url = "https://online.radiorelax.ua/RadioRelax"},
    {name = "Radio Relax Christmas", url = "https://online.radiorelax.ua/RadioRelax_Christmas_HD"},
    {name = "Radio Rocks", url = "http://195.95.206.13:8000/RadioROKS"},
    {name = "Radio ROKS Ballads", url = "http://online.radioroks.ua/RadioROKS_Ballads_HD"},
    {name = "Radio ROKS Classic Rock", url = "https://online.radioroks.ua/RadioROKS_ClassicRock_HD"},
    {name = "Radio Roks HD", url = "http://online.radioroks.ua/RadioROKS_HD"},
    {name = "Radio ROKS New Rock", url = "http://online.radioroks.ua/RadioROKS_NewRock_HD"},
    {name = "Radio ROKS Ukrainian", url = "http://online.radioroks.ua/RadioROKS_Ukr_HD"},
    {name = "Radio Skovoroda", url = "http://stream.radioskovoroda.com:8000/radioskovoroda"},
    {name = "Radio TREK", url = "https://cast.radiotrek.rv.ua:8433/MP3_320"},
    {name = "Radio Ukraine International", url = "http://radio.ukr.radio:8000/rui-aacplus-l"},
    {name = "Radio Ukraine International 1386", url = "http://radio.ukr.radio:8000/ur4-mp3"},
    {name = "Radio Ukraine International FM", url = "http://radio.ukr.radio:8000/rui-aacplus-l"},
    {name = "Radio VTSU", url = "http://vtsu.org.ua:8000/vtsu-pop"},
    {name = "Radiorelaxinstrumentalhd", url = "https://online.radiorelax.ua/RadioRelax_Instrumental_HD"},
    {name = "Relax Int", url = "https://online.radiorelax.ua/RadioRelax_Int"},
    {name = "Rock", url = "https://stream-164.zeno.fm/r6o4xljca6cvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJyNm80eGxqY2E2Y3Z2IiwiaG9zdCI6InN0cmVhbS0xNjQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjRPcWJSMVhTVDgySmZJcXM2NFFuaHciLCJpYXQiOjE3MjQ2ODE3MDQsImV4cCI6MTcyNDY4MTc2NH0.ioZA6S1AEg35pFT_dABrBGtGFIoLrgQoaj9Ni5MiC_U"},
    {name = "Rock Ballads", url = "http://online.radioroks.ua/RadioROKS_Ballads"},
    {name = "RZK", url = "http://stream.mjoy.ua:8000/rzk-aac"},
    {name = "Segenswelle Ukrainisch", url = "http://www.segenswelle.de:8000/ukrainisch"},
    {name = "Seven Rays - 7Rays", url = "http://7rays.stream.laut.fm/7rays"},
    {name = "Smart Zeros", url = "https://s61.radiolize.com//radio//8000//radio.mp3"},
    {name = "Svitle", url = "https://online.svitle.org/hls/svitle/default.m3u8"},
    {name = "Sw-Radio Ukrainisch", url = "http://www.segenswelle.de:8000/ukrainisch"},
    {name = "The West Pole Radio", url = "https://online.z-polus.info/hq"},
    {name = "Tik Tok Hits", url = "http://stream.europeanhitradio.com:8000/Stream_38.mp3"},
    {name = "Tim FM Chernihiv", url = "https://tim-fm.tim.ua/mp3"},
    {name = "Topradio", url = "https://stream.topradio.in.ua/topradio.mp3"},
    {name = "TRANCE IS STAR RADIO", url = "https://listen7.myradio24.com/tisradio"},
    {name = "True Black Metal Radio", url = "https://trueblackmetalradio.com:8000/radio"},
    {name = "Tvoye Radio", url = "http://91.200.114.254:8048/"},
    {name = "Ukrainian Radio FM", url = "http://radio.ukr.radio:8000/ur1-aacplus-l"},
    {name = "Vatan Sedasi", url = "http://91.214.128.125:64000/vatan"},
    {name = "Vatan Sedasi FM", url = "http://91.214.128.125:64000/vatan"},
    {name = "Xradioua", url = "https://giss.tv:666/xradio_channel.ogg"},
    {name = "Авторадіо", url = "https://cast.mediaonline.net.ua/avtoradio320"},
    {name = "Армия FM", url = "https://icecast.armyfm.com.ua:8443/ArmyFM"},
    {name = "Богуслав FM", url = "https://complex.in.ua/b320"},
    {name = "Броди ФМ", url = "https://complex.in.ua/brodyHD"},
    {name = "Буковинська Хвиля", url = "https://100.cv.ua:8443/play"},
    {name = "Громадське Радіо", url = "http://5.9.8.20:8000/stream"},
    {name = "Єден Радіо", url = "http://31.128.79.192:8000/live"},
    {name = "Єдині Новини", url = "https://online-news.radioplayer.ua/RadioNews"},
    {name = "Єдині Новини 24 - BREAKING - LIVE", url = "https://online-news.radioplayer.ua/RadioNews"},
    {name = "Закарпаття FM", url = "http://195.234.148.51:8000/;"},
    {name = "Західний Полюс West Pole 32K AAC", url = "https://online.z-polus.info/mobile"},
    {name = "Канал Благодаті", url = "http://noasrv.caster.fm:10001/live"},
    {name = "Комета", url = "http://donetsk.kometa.fm:8000/live"},
    {name = "Люкс FM Львів", url = "https://streamvideo.luxnet.ua/luxlviv/luxlviv.stream/playlist.m3u8"},
    {name = "Мелодія FM", url = "https://online.melodiafm.ua/MelodiaFM"},
    {name = "Мелодія FM Disco", url = "http://online.melodiafm.ua/MelodiaFM_Disco_Live"},
    {name = "Мелодія FM Romantic", url = "http://online.melodiafm.ua/MelodiaFM_Romantic_Live"},
    {name = "Мелодія Int", url = "http://online.melodiafm.ua/MelodiaFM_Int_Live"},
    {name = "Місто Над Бугом", url = "https://stream.mistonadbugom.com.ua/radiomistonadbugom"},
    {name = "Навала", url = "http://listen2.myradio24.com:9000/9857"},
    {name = "Надвірна FM", url = "http://195.114.96.114:7878/"},
    {name = "Наше Радіо HD", url = "https://online.nasheradio.ua/NasheRadio_HD"},
    {name = "Неорадіо", url = "https://radio.groza.ua:8443/neoradio"},
    {name = "Папино Радио", url = "https://a1.radioheart.ru:9001/RH53662"},
    {name = "Подільське", url = "https://podilske.com:8013/p-radio"},
    {name = "Радiо Гомер", url = "http://homer.in.ua:8000/radio128.aac"},
    {name = "Радио НВ", url = "http://91.218.212.84:8000/radionv.mp3"},
    {name = "Радіо 10", url = "http://91.205.207.98:8081/acc.mp3"},
    {name = "Радіо C4", url = "https://radio.c4.com.ua:8443/320"},
    {name = "Радіо Novaline", url = "https://stream.novaline.net.ua/Novaline_320"},
    {name = "Радіо RESPECT", url = "http://195.66.79.35:8000/live"},
    {name = "Радіо Байрактар", url = "https://online.radiobayraktar.ua/RadioBayraktar"},
    {name = "Радіо Карпатський Гомін", url = "https://complex.in.ua/turka"},
    {name = "Радіо Культура", url = "http://radio.ukr.radio:8000/ur3-aacplus-l"},
    {name = "Радіо Ми З України", url = "https://stream4.nadaje.com:9889/lux?nocache=3870"},
    {name = "Радіо Перше", url = "https://live.radiopershe.com/liveradio"},
    {name = "Радіо Поступ", url = "https://cast108372.customer.uar.net/wtest"},
    {name = "Радіо Прищепкін", url = "http://radio.ukraudio.com:8000/channel4"},
    {name = "Радіо ПТРК", url = "https://service.ptrk.tv:8443/PTRK"},
    {name = "Радіо Радехів", url = "http://194.44.230.64:8000/liveradio.mp3"},
    {name = "Радіо Ритм", url = "http://31.131.18.66:8000/ritm-mp3-320"},
    {name = "Радіо Розділля", url = "https://complex.in.ua/rozdillya"},
    {name = "Радіо Трек", url = "http://online2.radiotrek.rv.ua:8000/AAC+_64"},
    {name = "Радіо Файне Місто", url = "https://online.fainemisto.tv:8443/faine.ogg?"},
    {name = "Радіо Хвиля Гір", url = "https://cast108372.customer.uar.net/wtest"},
    {name = "Радіоточка", url = "https://radio.ukr.radio/ur5-mp3"},
    {name = "Рекорд FM", url = "http://91.134.147.168:10058/stream"},
    {name = "Ретро", url = "https://listen1.myradio24.com/5967"},
    {name = "Світле Радіо Еммануїл", url = "http://online.svitle.org:6728/fm"},
    {name = "Слобожанське ФМ", url = "https://globalic.stream:1810/stream"},
    {name = "Суспільне Казки", url = "http://radio.ukr.radio:8000/kazka-mp3"},
    {name = "Тиса-Fm", url = "http://91.218.213.49:8000/tysafm-mp3"},
    {name = "Українське Радіо", url = "https://radio.ukr.radio/ur1-mp3"},
    {name = "Українське Радіо - Івано-Франківськ", url = "http://91.218.213.49:8000/ur1-if-mp3"},
    {name = "Українське Радіо - Луцьк", url = "http://91.218.213.49:8000/ur1-vo-mp3"},
    {name = "Українське Радіо - Львів", url = "http://91.218.213.49:8000/ur1-lv-mp3"},
    {name = "Українське Радіо - Рівне", url = "http://91.218.213.49:8000/ur1-rv-mp3"},
    {name = "Українське Радіо - Тернопіль", url = "http://91.218.213.49:8000/ur1-te-mp3"},
    {name = "Українське Радіо - Чернівці", url = "http://91.218.213.49:8000/ur1-cv-mp3"},
    {name = "Ух-Радіо", url = "http://193.169.80.7:8001/efir"},
    {name = "Хіт FM", url = "http://online.hitfm.ua/HitFM"},
    {name = "Хіт FM Сучасні Хіти", url = "http://online.hitfm.ua/HitFM_Top"},
    {name = "Хіт ФМ", url = "http://online.hitfm.ua/HitFM"},
    {name = "Хіт ФМ Найбільші Хіти", url = "http://online.hitfm.ua/HitFM_Best_Live"},
    {name = "Хіт ФМ Найбільші Хіти", url = "http://online.hitfm.ua/HitFM_Best"},
    {name = "Хіт ФМ Найбільші Хіти", url = "http://online.hitfm.ua/HitFM_Best"},
    {name = "Хіт ФМ Українські Хіти", url = "http://online.hitfm.ua/HitFM_Ukr"},
    {name = "Явір FM", url = "https://complex.in.ua/Yavir320"},
}

return stations
