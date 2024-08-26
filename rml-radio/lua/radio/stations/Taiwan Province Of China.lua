local stations = {
    {name = "1766線上電臺-百家知識", url = "http://livestream.1766.today:1768/live1.mp3"},
    {name = "1766線上電臺-私房音樂", url = "http://livestream.1766.today:1769/live1.mp3"},
    {name = "Boss Online Radio", url = "http://n06.radiojar.com/ehzvurp9tv8uv?rj-ttl=5&rj-tok=AAABkYzrvH4A7eYQDT3CH4_9eA"},
    {name = "Bravo FM 台北都會音樂台", url = "https://onair.bravo913.com.tw:9130/live.mp3"},
    {name = "CNR-5 中华之声", url = "http://ngcdn005.cnr.cn/live/zhzs/index.m3u8"},
    {name = "CNR-6 神州之声", url = "http://ngcdn006.cnr.cn/live/szzs/index.m3u8"},
    {name = "Hit FM北部", url = "http://hitoradiow-hichannel.cdn.hinet.net/live/RA000036/playlist.m3u8?token1=td_ce6aiob33_WzeTNuzfg&token2=Mw6fxNUooZ3FoawX3je18w&expire1=2514758400&expire2=2199139200"},
    {name = "NER教育電臺", url = "https://wowza.ner.gov.tw/live/_definst_/1/playlist.m3u8"},
    {name = "Phate", url = "https://stream.phate.io/phateio.mp3"},
    {name = "Rti Radio Taiwan Internacional", url = "https://es-static.rti.org.tw/assets/audio/2022/09/19/20220919_2200_0086_es.mp3"},
    {name = "RTI 臺灣之音", url = "https://streamak0138.akamaized.net/live0138lh-mbm9/_definst_/rti3/chunklist.m3u8"},
    {name = "Stars RADIO星蹤之愛廣播網", url = "https://cdn280.ccdntech.com/live-http/_definst_/vod280_Live/stars/playlist.m3u8"},
    {name = "TAIWAN LOUNGE RADIO", url = "https://azuracast.conceptradio.fr/radio/8030/stream.mp3"},
    {name = "中央廣播電台", url = "https://streamak0138.akamaized.net/live0138lh-mbm9/_definst_/rti3/chunklist.m3u8"},
    {name = "佳音現代音樂網", url = "http://cdn51.ccdntech.com/live-http/_definst_/vod51_Live/ch04/playlist.m3u8"},
    {name = "佳音經典音樂網", url = "https://stream.ginnet.cloud/live0119lo-p4rb/_definst_/classic/playlist.m3u8"},
    {name = "佳音電台", url = "https://stream.ginnet.cloud/live0119lo-p4rb/_definst_/fm909/playlist.m3u8"},
    {name = "光華之聲", url = "http://vohradiow-hichannel.cdn.hinet.net/live/RA000077/playlist.m3u8?token=ZXwjSJabKyWvIns61qDFdA&expires=1724800004"},
    {name = "凱旋廣播電台", url = "http://59.125.209.209:8081/"},
    {name = "北台灣之聲", url = "http://211.72.65.62:8080/"},
    {name = "北台灣之聲廣播電台", url = "http://211.72.65.62:8080/"},
    {name = "古典音樂台", url = "https://onair.family977.com.tw:8977/live.mp3"},
    {name = "台中古典音樂台", url = "http://onair.family977.com.tw:8000/live.mp3"},
    {name = "台中城市廣播", url = "http://fm901.cityfm.tw:8080/901.mp3"},
    {name = "台中廣播", url = "http://211.20.119.101:8081/"},
    {name = "台北健康電台", url = "http://fm901.cityfm.tw:8080/901.mp3"},
    {name = "台北古典廣播", url = "https://stream-153.zeno.fm/w66d3dp6ynhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ3NjZkM2RwNnluaHZ2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkJkNXlFWlJxVDhLMVJKX0RUX19TVGciLCJpYXQiOjE3MjQ2OTE5NTIsImV4cCI6MTcyNDY5MjAxMn0.y4ujYW2Lh18nxQmoC1wtnNdUi8vOjzdENz2GcxkkLrM"},
    {name = "台北廣播電台", url = "https://stream.ginnet.cloud/live0130lo-yfyo/_definst_/fm/playlist.m3u8"},
    {name = "唯心", url = "http://mobile.ccdntech.com/transcoder/_definst_/vod164_Live/live/HasBahCa.m3u8"},
    {name = "嘉義環球廣播", url = "http://60.248.53.115:8081/"},
    {name = "噶瑪蘭廣播電台", url = "http://61.220.209.152:8081/"},
    {name = "城市廣播網-台北健康", url = "http://fm901.cityfm.tw:8080/901.mp3"},
    {name = "城市廣播網-台南知音", url = "http://fm971.cityfm.tw:8080/971.mp3"},
    {name = "城市廣播網-城市廣播", url = "http://fm929.cityfm.tw:8080/929.mp3"},
    {name = "城市廣播網-大苗栗廣播", url = "http://fm983.cityfm.tw:8080/983.mp3"},
    {name = "大千電台", url = "http://taiwan-radio.tw:8000/ML.FM97.1"},
    {name = "太陽電台", url = "http://211.20.119.102:8081/"},
    {name = "寶島客家廣播電台", url = "http://taiwan-radio.tw:8000/TP.FM93.7"},
    {name = "寶島新聲廣播電台", url = "http://125.227.87.206:8000/FM98.5"},
    {name = "寶島聯播網", url = "http://125.227.87.206:8000/FM98.5"},
    {name = "屏東大武山廣播", url = "http://59.120.255.171:8081/"},
    {name = "教育廣播電臺-彰化分臺FM", url = "https://cast.ner.gov.tw/4"},
    {name = "教育廣播電臺-臺北總臺AM臺", url = "https://cast.ner.gov.tw/2"},
    {name = "教育廣播電臺-臺北總臺FM臺", url = "https://cast.ner.gov.tw/1"},
    {name = "教育廣播電臺-臺東分臺FM-1", url = "https://cast.ner.gov.tw/6"},
    {name = "教育廣播電臺-臺東分臺FM-2", url = "https://cast.ner.gov.tw/7"},
    {name = "教育廣播電臺-花蓮分臺FM-1", url = "https://cast.ner.gov.tw/8"},
    {name = "教育廣播電臺-花蓮分臺FM-2", url = "https://cast.ner.gov.tw/9"},
    {name = "教育廣播電臺-高雄分臺", url = "https://cast.ner.gov.tw/5"},
    {name = "正聲廣播公司", url = "https://flv.ccdntech.com/live/_definst_/mp4:vod117_Live/live1/playlist.m3u8"},
    {name = "正聲廣播電台FM104", url = "https://flv.ccdntech.com/live/_definst_/mp4:vod117_Live/live1/chunklist_w872521607.m3u8"},
    {name = "正聲綜合", url = "http://flv.ccdntech.com/live/_definst_/mp4:vod117_Live/live2/playlist.m3u8"},
    {name = "民本電台-1", url = "https://streamak0134.akamaized.net/live0134lh-5gst/_definst_/am1296/chunklist.m3u8"},
    {name = "民本電台-2", url = "https://streamak0134.akamaized.net/live0134lh-5gst/_definst_/am855/chunklist.m3u8"},
    {name = "海峽之聲", url = "https://www.vos.com.cn/live/liveNew/800k/tzwj_video.m3u8"},
    {name = "潮州之聲", url = "http://59.120.255.170:8081/"},
    {name = "牽手之聲網路台", url = "http://us3.internet-radio.com:8232/stream"},
    {name = "竹塹廣播電台", url = "http://211.72.230.118:8081/"},
    {name = "美聲廣播電臺", url = "http://1.34.23.16:8080/broadwavehigh.mp3"},
    {name = "臺北電台", url = "https://stream.ginnet.cloud/live0130lo-yfyo/_definst_/fm/playlist.m3u8"},
    {name = "臺北電台AM", url = "https://stream.ginnet.cloud/live0130lo-yfyo/_definst_/am/playlist.m3u8"},
    {name = "苗栗正義電台", url = "http://211.20.119.103:8081/"},
    {name = "華藝廣播公司", url = "https://lhttp.qtfm.cn/live/20500139/64k.mp3"},
    {name = "警察廣播電台 - 全國治安交通網", url = "http://stream.pbs.gov.tw:1935/live/mp3:PBS/playlist.m3u8"},
    {name = "警察廣播電台 - 台中台", url = "http://stream.pbs.gov.tw:1935/live/TCS/playlist.m3u8"},
    {name = "警察廣播電台 - 台北台", url = "http://stream.pbs.gov.tw:1935/live/TPS/playlist.m3u8"},
    {name = "警察廣播電台 - 宜蘭台", url = "http://stream.pbs.gov.tw:1935/live/ELS/playlist.m3u8"},
    {name = "警察廣播電台 - 花蓮台", url = "http://stream.pbs.gov.tw:1935/live/HLS/playlist.m3u8"},
    {name = "金聲廣播電台", url = "http://60.249.186.105:9000/;"},
    {name = "非凡音電台", url = "http://43.254.16.40:8000/TC.FM98.5"},
    {name = "鳳鳴廣播電台1台", url = "https://am1161.ddns.net:9005/stream.ogg"},
    {name = "鳳鳴廣播電台2台", url = "https://am981.ddns.net:9005/stream.ogg"},
}

return stations
