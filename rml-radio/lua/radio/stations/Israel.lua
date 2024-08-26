local stations = {
    {name = "Maxximixx Discostar", url = "https://u22961583.onlinehome-server.com:1165/stream"},
    {name = "Maxximixx Storm", url = "https://u22961583.onlinehome-server.com:1215/stream"},
    {name = "101Fm Radio Jerusalem", url = "https://radio.streamgates.net/stream/101fm"},
    {name = "88FM", url = "https://kan88.media.kan.org.il/hls/live/2024812/2024812/kan88_mp3/chunklist.m3u8"},
    {name = "90FM", url = "http://90.cdnwz.net/90fm"},
    {name = "94Fm רדיו גלי ישראל", url = "https://cdn.cybercdn.live/Galei_Israel/Live/icecast.audio"},
    {name = "Audioversity", url = "https://1062onair.runi.ac.il/idc123.mp3"},
    {name = "Avivmedia", url = "http://176.9.7.145:8127/stream"},
    {name = "ECO99FM", url = "http://eco01.livecdn.biz/ecolive/99fm_aac/icecast.audio"},
    {name = "Galei Zahal", url = "http://glzwizzlv.bynetcdn.com/glz_mp3"},
    {name = "Glglz", url = "https://glzwizzlv.bynetcdn.com/glglz_mp3?awCollectionId=misc&awEpisodeId=glglz"},
    {name = "Glz", url = "http://glzwizzlv.bynetcdn.com/glz_mp3?awCollectionId=misc&awEpisodeId=glz"},
    {name = "Hedva Shaltiel", url = "https://icecast.live/proxy/israelivoiceradio/ivr"},
    {name = "I24News", url = "https://bcovlive-a.akamaihd.net/d89ede8094c741b7924120b27764153c/eu-central-1/5377161796001/profile_3/chunklist.m3u8"},
    {name = "I24News Radio", url = "https://bcovlive-a.akamaihd.net/fc05f046b68c4513afc19bcb0f144430/eu-central-1/5377161796001/profile_0/chunklist.m3u8"},
    {name = "Israel National News - Arutz Sheva", url = "https://dfw.audio-stream.com/proxy/israelne?mp=/live_live"},
    {name = "Israel News Talk Radio", url = "https://dfw.audio-stream.com/proxy/israelne?mp=/live_live"},
    {name = "Israeli Voice Radio", url = "https://icecast.live/proxy/israelivoiceradio/ivr"},
    {name = "Ivri 6", url = "https://streaming.radio.co/sa06221901/listen"},
    {name = "Jewish Music Stream", url = "https://stream.jewishmusicstream.com:8000/"},
    {name = "Joint Radio Beat", url = "http://star.jointil.net/proxy/jrn_beat?mp=/stream"},
    {name = "Joint Radio Blues Rock", url = "http://star.jointil.net/proxy/jrn_blues?mp=/stream"},
    {name = "Joint Radio Reggae", url = "http://star.jointil.net/proxy/jrn_reggae?mp=/stream"},
    {name = "Kabbalah Fr", url = "http://icecast.kab.tv/live1-spa-574bcfd5.mp3"},
    {name = "KAN 88", url = "https://27823.live.streamtheworld.com:443/KAN_88.mp3?dist=bynetredirect"},
    {name = "Kan 88", url = "https://27343.live.streamtheworld.com:443/KAN_88.mp3?dist=bynetredirect"},
    {name = "Kan Gimel", url = "https://22673.live.streamtheworld.com:443/KAN_GIMMEL.mp3?dist=bynetredirect"},
    {name = "Kan Israel 88 FM", url = "https://25533.live.streamtheworld.com:443/KAN_88.mp3?dist=bynetredirect"},
    {name = "Kan Israel Tarbut", url = "https://27873.live.streamtheworld.com:443/KAN_TARBUT.mp3?dist=bynetredirect"},
    {name = "Kan Kol Hamusica", url = "https://27993.live.streamtheworld.com:443/KAN_KOL_HAMUSICA.mp3?dist=bynetredirect"},
    {name = "Kan Reka", url = "https://27993.live.streamtheworld.com:443/KAN_REKA.mp3?dist=bynetredirect"},
    {name = "Kan Tarbut", url = "https://25483.live.streamtheworld.com:443/KAN_TARBUT.mp3?dist"},
    {name = "Kcm FM Channel 01 Live", url = "https://live.kcm.fm/livemusic"},
    {name = "Kol Hai", url = "https://live.kcm.fm/livemusic"},
    {name = "Kzradio", url = "https://kzradio.mediacast.co.il/kzradio_live/kzradio/icecast.audio"},
    {name = "Loveisrael", url = "https://liveradio.co.il/radiolove"},
    {name = "Maxximixx Always The New Sound", url = "https://u22961583.onlinehome-server.com:1145/stream"},
    {name = "Maxximixx Discoteck", url = "https://u22961583.onlinehome-server.com:1265/stream"},
    {name = "Maxximixx Discovery", url = "https://u22961583.onlinehome-server.com:1125/stream"},
    {name = "Maxximixx Inside", url = "https://u22961583.onlinehome-server.com:1335/stream"},
    {name = "Maxximixx Play", url = "https://u22961583.onlinehome-server.com:1045/stream"},
    {name = "Maxximixx Play Clubbing", url = "https://u22961583.onlinehome-server.com:1065/stream"},
    {name = "Maxximixx Underground", url = "https://u22961583.onlinehome-server.com:1185/stream"},
    {name = "Maxximixx Wonderful Woman", url = "https://u22961583.onlinehome-server.com:1315/stream"},
    {name = "Nostalgia", url = "http://194.213.4.197:8000/;"},
    {name = "Radio 103FM", url = "https://cdn.cybercdn.live/103FM/Live/icecast.audio"},
    {name = "Radio Agape Israel", url = "https://s3.radio.co/s43b65d791/listen"},
    {name = "Radio Breslev Carmiel", url = "https://securestreams6.autopo.st:2294/mp3"},
    {name = "Radio El Shofar", url = "http://ssradioonline.com:8444/autodj"},
    {name = "Radio Haifa", url = "https://102.livecdn.biz/radiohaifa"},
    {name = "Radio Lev Hamedina", url = "https://cdn.cybercdn.live/Lev_Hamedina/Audio/icecast.audio"},
    {name = "Radio Love Israel", url = "http://liveradio.co.il/radiolove"},
    {name = "Radio Nahariya", url = "https://cast.radionahariya.com:8443/main.mp3"},
    {name = "Radio Nas", url = "https://cdna.streamgates.net/RadioNas/Live-Audio/icecast.audio"},
    {name = "Radio Ran", url = "http://185.80.220.12:8047/live"},
    {name = "Radioplus", url = "http://s3.yesstreaming.net:7049/stream"},
    {name = "Radios 100FM", url = "http://gb25.streamgates.net/radios-audio/100Workout/icecast.audio"},
    {name = "Radios 100FM רדיוס", url = "https://cdn.cybercdn.live/Radios_100FM/Audio/icecast.audio"},
    {name = "Reka", url = "https://25653.live.streamtheworld.com:443/KAN_REKA.mp3?dist=bynetredirect"},
    {name = "Up2Dance Radio", url = "http://icecast.live:8006/up2dance"},
    {name = "Ze Rock Radio", url = "https://icecast.live/proxy/zerock/zerock"},
    {name = "Лучшее Радио", url = "http://live.cdnwz.net/thebest"},
    {name = "Радио EL-HI", url = "https://a4.radioheart.ru:9002/RH6003"},
    {name = "אקו Eco 99Fm", url = "http://eco01.livecdn.biz/ecolive/99fm_aac/icecast.audio?hash=1559501510715.m4a"},
    {name = "גלגלצ - Glglz", url = "http://glzwizzlv.bynetcdn.com/glglz_mp3"},
    {name = "גלי ישראל Galey Yisrael", url = "https://cdn.cybercdn.live/Galei_Israel/Live/icecast.audio"},
    {name = "גלצ", url = "http://glzwizzlv.bynetcdn.com/glz_mp3?awCollectionId=misc&awEpisodeId=glz"},
    {name = "הקצה - Hakatze", url = "http://kzradio.mediacast.co.il/kzradio_live/kzradio/icecast.audio"},
    {name = "כאן מורשת - Kan Moreshet", url = "https://27873.live.streamtheworld.com:443/KAN_MORESHET.mp3?dist=bynetredirect"},
    {name = "מבשר טוב - Mevaser Tov", url = "http://770tv.no-ip.org:7777/;stream/1"},
    {name = "נושמים מזרחית - Noshmim Mizrahit", url = "https://mzr.mediacast.co.il/mzradio"},
    {name = "קבלה לעם אנגלית - Kabbalah Eng", url = "http://icecast.kab.tv/live1-eng-574bcfd5.mp3"},
    {name = "קבלה לעם עברית - Kabbalah Heb", url = "http://icecast.kab.tv/live1-heb-574bcfd5.mp3"},
    {name = "קבלה לעם צרפתית - Kabbalah Fre", url = "http://icecast.kab.tv/live1-fre-574bcfd5.mp3"},
    {name = "קבלה לעם רוסית - Kabbalah Rus", url = "http://icecast.kab.tv/live1-rus-574bcfd5.mp3"},
    {name = "קול ברמה - Kol Barama", url = "http://kb.cdnwz.net/kol_barama"},
    {name = "קול השפלה - Kol Hashfela", url = "http://1036kh.cdnwz.net/1036kh"},
    {name = "קול חי - Kol Chai", url = "https://live.kcm.fm/live-new"},
    {name = "קול חי מיוזיק - Kol Chai Music", url = "https://live.kcm.fm/livemusic"},
    {name = "רדיו חמאש - Radio Hamesh", url = "http://995.livecdn.biz:8000/995fm"},
    {name = "רדיו יאסו - Radio Yasoo", url = "http://radio-yasoo.ath.cx:7500/"},
    {name = "רדיו מזרחית", url = "https://mzr.mediacast.co.il/mzradio"},
    {name = "רשת ג בדיקה", url = "https://23553.live.streamtheworld.com:443/KAN_GIMMEL.mp3?dist=bynetredirect"},
    {name = "תל אביב Tel Aviv 102FM", url = "http://102.livecdn.biz/102fm_aac"},
    {name = "اذاعة الشمس - A-Shams", url = "https://cdna.streamgates.net/Ashams/Live/icecast.audio"},
    {name = "راديو مكان - Kan Israel Makan", url = "https://25483.live.streamtheworld.com:443/RADIO_MAKAN.mp3?dist=bynetredirect"},
}

return stations
