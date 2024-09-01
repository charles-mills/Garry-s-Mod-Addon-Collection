local stations = {
    {name = "CBS 888", url = "http://s5.voscast.com:9908/EYOBUJJAJJA"},
    {name = "987 Mutundwe Christian Fellowship", url = "https://streams.radio.co/s79fbbb432/listen"},
    {name = "Akaboozi FM 879", url = "http://162.244.80.52:8732/stream.mp3"},
    {name = "CBS FM 892", url = "http://s5.voscast.com:9904/EMMANDUSO"},
    {name = "1002 Galaxy FM Zzina", url = "https://sc.galaxyfm.co.ug/"},
    {name = "Radio Simba", url = "https://www.radiosimba.ug/stream"},
    {name = "1005 Bukedde Fm", url = "https://stream.hydeinnovations.com:2020/stream/bukeddefm/stream"},
    {name = "Capital FM", url = "http://5229.cloudrad.io:8316/;"},
    {name = "955 Radio Buddu", url = "https://dc4.serverse.com/proxy/ccmxrgub/stream"},
    {name = "1079 Pearl Fm", url = "https://dc4.serverse.com/proxy/pearlfm/stream/1/"},
    {name = "Radio Sapientia 944 FM", url = "http://www.radiosapientia.com/live"},
    {name = "912 Crooze Fm", url = "http://mp.techsysug.com:21563/;stream"},
    {name = "Beat FM - Kampala - 963 FM MP3", url = "http://5230.cloudrad.io:8354/live"},
    {name = "XFM 948", url = "http://stream.hydeinnovations.com:2020/stream/xfm/stream"},
    {name = "877 Baba Fm", url = "https://stream-60.zeno.fm/ns28rp24dkhvv"},
    {name = "896 Top Radio", url = "http://ca10.rcast.net:8054/;&name=TOP+RADIO"},
    {name = "885 Super FM", url = "https://stream.radio.co/sbb4e6ffc8/listen"},
    {name = "SALT FM", url = "http://65.108.120.179:9097/stream"},
    {name = "891 Vision Radio", url = "https://stream-11.zeno.fm/rmtdek37zxhvv"},
    {name = "Uganda Gospel Radio MP3", url = "http://stream.zeno.fm/6jkihekmzt2vv"},
    {name = "933 KFM", url = "http://radio.kfm.co.ug:8000/stream"},
    {name = "Uganda Djs", url = "https://stream.zeno.fm/muzrp86994zuv"},
    {name = "Capital FM - 913 FM MP3", url = "http://capitalfm.cloudrad.io/stream"},
    {name = "Beat FM 963", url = "http://5230.cloudrad.io:8354/"},
    {name = "Radio One", url = "http://162.244.80.52:8740/stream"},
    {name = "AL JAZEERA NEWS", url = "http://live-hls-web-aje.getaj.net/AJE/06.m3u8"},
    {name = "Sanyu Fm", url = "http://s44.myradiostream.com:8138/stream"},
    {name = "RADIO MARIA UGANDA", url = "http://dreamsiteradiocp.com:8052/stream"},
    {name = "904 Dembe Fm", url = "https://worldradio.online/proxy/?q=http://radio.dembefm.ug:8000/stream&plugin_id=13399&site_id=13564702"},
    {name = "BUSOGA ONE", url = "https://stream.zeno.fm/xna2aad7gc9uv"},
    {name = "881 Centenary Fm", url = "https://stream.zeno.fm/lnmf4ymggmovv"},
    {name = "Talksport Premier League", url = "https://radio.talksport.com/stream"},
    {name = "KIIS Uganda", url = "http://14867.cloudrad.io:9224/live"},
    {name = "Akaboozi 879 FM", url = "http://162.244.80.52:8732/stream"},
    {name = "Galaxy FM - Kampala - 1002 FM MP3", url = "http://stream.radio.co/s1ef6287cc/listen"},
    {name = "1002 Radio West", url = "https://stream.hydeinnovations.com:2020/stream/radiowest/stream"},
    {name = "Country Music 80'S", url = "http://listen.181fm.com/181-80scountry_128k.mp3"},
    {name = "BBC NEWS TV", url = "http://ott-cdn.ucom.am/s24/04.m3u8"},
    {name = "Vision Radio 891 - Mbarara - 891 FM MP3", url = "http://stream.zeno.fm/rmtdek37zxhvv"},
    {name = "POWER FM 1041", url = "https://securestreams5.autopo.st:1941/stream"},
    {name = "Christ FM 916 - Kampala - 916 FM AAC", url = "http://s39.myradiostream.com/:15664/;"},
    {name = "1061 Next Radio", url = "https://stream-154.zeno.fm/lbca7zintcnuv?zs=P9UBEqoSSr69riqZniMYMw"},
    {name = "941 Bilal FM", url = "https://stream-153.zeno.fm/rcxsfajpzzxuv?zs=ZGdgulzsRFSTYlaJEaq1hg"},
    {name = "CNN INTERNATIONAL", url = "https://tunein.cdnstream1.com/2868_96.mp3"},
    {name = "Spice FM - Hoima - 899 FM MP3", url = "http://dc4.serverse.com/proxy/spicefm/stream"},
    {name = "MCF Radio - Kampala - 987 FM MP3", url = "http://streams.radio.co/s79fbbb432/listen"},
    {name = "Old School Music", url = "https://ilikeitoldskool.radioca.st/stream"},
    {name = "BUKEDDE FM", url = "https://stream.hydeinnovations.com:2020/stream/bukeddefm/stream/1/"},
    {name = "Namirembe Fm", url = "http://s11.myradiostream.com:24382/;"},
    {name = "Hits Radio", url = "http://edge-bauerall-01-gos2.sharp-stream.com/hits.mp3"},
    {name = "Christian Fm", url = "http://stream.dar.fm/27203"},
    {name = "Voice Of Toro - Fort Portal - 1010 FM MP3", url = "http://stream.zeno.fm/uebga0ac9mzuv"},
    {name = "Premier League Live", url = "http://13.54.221.214:8000/sen.mp3"},
    {name = "France24 English", url = "https://cdn.klowdtv.net/803B48A/n1.klowdtv.net/live2/france24_720p/playlist.m3u8"},
    {name = "913 Lift Worship US", url = "https://emg.streamguys1.com/lift-website"},
    {name = "Gospel MP3", url = "http://stream.zeno.fm/q7v2snq2768uv"},
    {name = "Boona FM 918 - Rukungiri - 918 FM MP3", url = "http://stream.zeno.fm/ndi9k9r4lp9uv"},
    {name = "875 STAR FM", url = "https://stream-151.zeno.fm/uyqmwxv4vwzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ1eXFtd3h2NHZ3enV2IiwiaG9zdCI6InN0cmVhbS0xNTEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlQwVkRpX1VHUzNPdG5DR0JRRUlOVXciLCJpYXQiOjE"},
    {name = "BBC AFRICA UG", url = "https://stream.live.vc.bbcmedia.co.uk/bbc_world_service_west_africa"},
    {name = "BOLLYHITS RADIO", url = "http://hoth.alonhosting.com:1100/;"},
    {name = "Tamil Christian Radio", url = "https://usa19.fastcast4u.com:5480//stream"},
    {name = "Street Deejays Radio - Mbarara MP3", url = "http://stream.zeno.fm/nbwdnxz7na0uv"},
    {name = "Radio Wa FM 898", url = "https://nr8.newradio.it/proxy/radiowa?mp=/stream&1600983346751"},
    {name = "O Radio - Lira MP3", url = "http://stream.zeno.fm/cmwt5bz0qf9uv"},
    {name = "Trace Urban", url = "http://hydra.cdnstream.com/1531_backup"},
    {name = "97 Radio City FM", url = "https://cast.gossdhosting.com/proxy/richard/stream"},
    {name = "Jubilee Radio - Fort Portal - 1056 FM MP3", url = "http://stream.zeno.fm/f3y3up2k07zuv"},
    {name = "916 Christ Fm", url = "http://5.135.154.69:15664/;"},
    {name = "894 Nsimbi FM", url = "https://stream.zeno.fm/1wueb17n9bhvv"},
    {name = "80'S 90'S Old Music Radio", url = "https://maggie.torontocast.com:2020/stream/100greatestofthe80s"},
    {name = "1057 UBC West", url = "http://cast3.my-control-panel.com:8336/stream"},
    {name = "Smooth Country", url = "https://media-ssl.musicradio.com/SmoothCountry"},
    {name = "Open Gate FM 1032", url = "https://139.162.195.139:8010/radio.mp3?1722393699669"},
    {name = "919 Prime Radio", url = "https://stream-42.zeno.fm/07ksvzbz77zuv"},
    {name = "908 Metro Fm", url = "https://cast4.asurahosting.com/proxy/male1/stream?n=3bfb18e5311900e5f563"},
    {name = "Spirit FM - Kampala - 966 FM MP3", url = "http://194.163.149.74:8001/stream"},
    {name = "Voice Of Lango - Lira - 880 FM MP3", url = "http://stream.zeno.fm/gbp29ctt6rhvv"},
    {name = "1044 Kaboozi Fm", url = "http://162.244.80.52:8732/;stream.mp3"},
    {name = "Radio Pacis 909", url = "https://radiopacisuganda.radioca.st/stream"},
    {name = "NBC News Channel", url = "http://stream.revma.ihrhls.com/zc6043"},
    {name = "Radio One FM 90 - 900 FM MP3", url = "https://radioone.loftuganda.tech/stream"},
    {name = "1026 FM Hope Radio - Kabale - 1026 FM MP3", url = "http://stream.zeno.fm/t4598wzxfkhvv"},
    {name = "95 Time FM - Mbale - 950 FM MP3", url = "http://stream.zeno.fm/5xw3te7w81zuv"},
    {name = "CGTN DOCUMENTARY", url = "http://livedoc.cgtn.com/200d/prog_index.m3u8"},
    {name = "977 Record FM", url = "http://eu1.reliastream.com/proxy/recordfm977?mp=/stream.mp3"},
    {name = "VOA Africa", url = "http://voa-17.akacast.akamaistream.net/7/315/322029/v1/ibb.akacast.akamaistream.net/voa-17"},
    {name = "Church Radio MP3", url = "http://stream.zeno.fm/k0weys53f78uv"},
    {name = "Kitintale Christian Fellowship", url = "https://c24.radioboss.fm:18185/stream"},
    {name = "JOY FM", url = "https://stream-47.zeno.fm/5b2gp19esc9uv"},
    {name = "TALKSPORT", url = "http://radio.talksport.com/stream2?awparams=platform:ts-web&amsparams=playerid:ts-web;"},
    {name = "Fun Kids Radio", url = "https://listen-funkids.sharp-stream.com/funkids.mp3"},
    {name = "Young Money Radio", url = "http://ice55.securenetsystems.net/DASH82"},
    {name = "Bible Indepth Radio", url = "https://stream.radiojar.com/n6c576nrga0uv"},
    {name = "Capital FM Uganda", url = "https://capitalfm.cloudrad.io/stream"},
    {name = "Gospel Radio East Africa", url = "https://c32.radioboss.fm:18451/stream?1641237600584"},
    {name = "Skynews Radio", url = "https://video.news.sky.com/snr/news/snrnews.mp3"},
    {name = "Kiira FM 886 - Jinja - 886 FM MP3", url = "http://stream.zeno.fm/iydttapi8rguv"},
    {name = "Rock FM Uganda - Kampala MP3", url = "http://titan.shoutca.st:8341/;"},
    {name = "Radio Sinza MP3", url = "http://stream.zeno.fm/raoopfak6k2vv"},
    {name = "Christian Hits Radio", url = "https://shoutcast.christianrock.net/stream/5/"},
    {name = "Country Music", url = "http://ais-sa2.cdnstream1.com/2365_128.mp3"},
    {name = "SMOOTH FM", url = "http://media-the.musicradio.com/SmoothLondonMP3"},
    {name = "Tropical FM 884 - Mubende - 884 FM MP3", url = "http://stream.zeno.fm/rs0m1rd5g2zuv"},
    {name = "Diocese Of Kigezi 962Fm-Revival Radio - Voice Of Victory - Kabale - 962 FM MP3", url = "http://stream.zeno.fm/rtxu193kjmfvv"},
    {name = "882 Sanyu FM - 882 FM MP3", url = "http://s44.myradiostream.com/8138/listen.mp3"},
    {name = "Ugsound MP3", url = "https://s3.voscast.com:9229/Ugsound"},
    {name = "BBC LIVE", url = "http://as-hls-ww-live.akamaized.net/pool_904/live/ww/bbc_radio_five_live/bbc_radio_five_live.isml/bbc_radio_five_live-audio=320000.m3u8"},
    {name = "951 Kiss FM Jakarta", url = "http://103.246.184.62:1935/noice_kisfm/kisfm/chunklist.m3u8"},
    {name = "Cloud Radio Uganda - Kampala MP3", url = "http://stream.zeno.fm/eq0vu571ekhvv"},
    {name = "Vega Radio - Mbarara MP3", url = "http://stream.zeno.fm/kkgnwbqh838uv"},
    {name = "Karibu FM - Abim - 983 FM MP3", url = "http://stream.zeno.fm/4z9y52rnyfeuv"},
    {name = "Mega FM Uganda", url = "https://s31.myradiostream.com:9023/listen.mp3?0.3340536311807605"},
    {name = "Bugwere Fm", url = "https://stream-174.zeno.fm/jddn0e0z9f0uv?zt"},
    {name = "Prayer Tower Radio - Kampala MP3", url = "http://stream.zeno.fm/ymapb78yznhvv"},
    {name = "Heavenly Altar Church Radio - Kampala MP3", url = "http://stream.zeno.fm/6s8719ctbphvv"},
    {name = "EMC Radio - Kampala MP3", url = "http://c22.radioboss.fm:18040/stream"},
    {name = "Radio For Jesus", url = "http://s2.stationplaylist.com:7132/listen.aac"},
    {name = "MTV Base", url = "https://listen.nonstopstreaming.net/nsd"},
    {name = "Kids Radio", url = "http://streams.abidingradio.org:7810/1"},
    {name = "900 Kingston Fm Jamaica", url = "http://ice.audionow.com/4692NationwideNewsNetworkLtdopus.ogg"},
    {name = "Spirit FM 966", url = "https://stream.rcast.net/70811"},
    {name = "Music Cristiana International", url = "http://s10.voscast.com:7246/;stream1660718601002/1"},
    {name = "Ancient Faith Radio", url = "https://ancientfaith.streamguys1.com/music"},
    {name = "Bible 247", url = "http://c28.radioboss.fm:8335/stream"},
    {name = "JOY HITS", url = "http://joyhits.online/joyhitshq.mp3"},
    {name = "CHENNAI LIVE", url = "http://216.55.178.11:8008/"},
    {name = "Christ Radio - Lira MP3", url = "http://stream.zeno.fm/zupkzgrj4dauv"},
    {name = "Chosen Radio Uganda MP3", url = "http://stream.zeno.fm/6uxwuag3srhvv"},
    {name = "97 Radio City", url = "http://radioone.loftuganda.tech/stream"},
    {name = "Kyoga Veritas Radio - Soroti - 915 FM MP3", url = "http://stream.zeno.fm/hyyzuphrsg0uv"},
    {name = "Tropical FM 884", url = "http://stream.zeno.fm/rs0m1rd5g2zuv.mp3"},
    {name = "Talksport 2", url = "http://radio.talksport.com/stream2?ref=rf"},
    {name = "Reggae King", url = "http://ice55.securenetsystems.net/DASH79"},
    {name = "SDA Radio", url = "https://usa18.fastcast4u.com/proxy/loudcrymedia6?mp=/1"},
    {name = "ABC NEWS RADIO", url = "https://content.uplynk.com/channel/3324f2467c414329b3b0cc5cd987b6be.m3u8"},
    {name = "AWR - Orion 890 FM", url = "http://stream-150.zeno.fm/6z4crcw4ynhvv?zs=i4U636OkRF-1PQzDhNUxgQ&rj-ttl=3&rj-tok=AAABgT2I5hcApVhOuL20DpnE4g"},
    {name = "SANCTUARY FM", url = "http://stream.zeno.fm/vyx334hsbphvv"},
    {name = "TIME FM", url = "https://stream-40.zeno.fm/5xw3te7w81zuv"},
    {name = "Radio Manchester", url = "http://as-hls-ww-live.akamaized.net/pool_904/live/ww/bbc_radio_manchester/bbc_radio_manchester.isml/bbc_radio_manchester-audio%3d96000.norewind.m3u8"},
    {name = "WAVE FM", url = "https://edge-bauerall-01-gos2.sharp-stream.com/wave105.mp3"},
    {name = "Skynet Radio", url = "https://stream-44.zeno.fm/1uhqawtfk5zuv"},
    {name = "Freedom Experience Radio", url = "https://server.freedomflixtv.com:6900/stream"},
    {name = "Buyinza FM MP3", url = "http://stream.zeno.fm/wcancipcbrevv"},
    {name = "Jesus Radio", url = "https://streaming.radio.co/s1dc8ab02e/listen"},
    {name = "Progressive Radio Network", url = "http://216.55.165.146:8000/listen.pls"},
    {name = "Sound City", url = "http://pureplay.cdnstream1.com/6038_128.mp3?DIST=TuneIn&TGT=TuneIn&maxServers=2&gdpr=0&us_privacy=1YNY&partnertok=eyJhbGciOiJIUzI1NiIsImtpZCI6InR1bmVpbiIsInR5cCI6IkpXVCJ9.eyJ0cnVzdGVkX3BhcnRu"},
    {name = "DW NEWS", url = "https://dw.audiostream.io/dw/1027/mp3/64/dw08"},
    {name = "Dema Radio - Gospel Promotions MP3", url = "http://stream.zeno.fm/m96foqqk7bxuv"},
    {name = "950 Fame Fm Jamaica", url = "https://stream.zenolive.com/d5mn12bchkeuv"},
    {name = "940 Jamaica Fm", url = "https://stream.zeno.fm/cub84trbgy5tv"},
    {name = "Canton News Radio China", url = "http://ls.qingting.fm/live/4848.m3u8"},
    {name = "Times Radio", url = "http://timesradio.wireless.radio/stream"},
    {name = "Luung Radio - Lira MP3", url = "http://stream.zeno.fm/a7c0pzvtz68uv"},
    {name = "TALKRADIO", url = "https://radio.talkradio.co.uk/stream"},
    {name = "1067 Glory Fm", url = "https://stream-25.zeno.fm/5remmcqkpd0uv"},
    {name = "All Africa Radio", url = "http://stream.zeno.fm/z962phsmtuhvv"},
    {name = "Dove Radio", url = "https://ice64.securenetsystems.net/DOVEMAIN"},
    {name = "Islands FM", url = "http://radio.canstream.co.uk:8040/live.mp3"},
    {name = "RADIO EAST NIGERIA", url = "http://stream.zeno.fm/7f4w4us5wp8uv"},
    {name = "Talksport Spanish", url = "http://live.talksport.com/channel1m-es"},
    {name = "Voice Of Kyankwanzi - Kiboga - 897 FM MP3", url = "http://stream.zeno.fm/eyzf4ddwqcmvv"},
    {name = "Faith Radio", url = "https://nwm.streamguys1.com/ktis-am"},
    {name = "Turn Radio", url = "http://stream.zeno.fm/cuejngegi8btv"},
    {name = "RECORD FM", url = "https://secure1.reliastream.com/977recordfm/;"},
    {name = "LBC News", url = "http://media-ice.musicradio.com/LBCUK"},
    {name = "TBS FM", url = "http://197.221.133.90:8000/tbs.nvs"},
    {name = "Sanctuary Radio Uganda - Mbuya MP3", url = "http://stream.zeno.fm/5xgx11ryhrhvv"},
    {name = "SMOOTH RADIO UK", url = "http://media-the.musicradio.com/SmoothEastMids"},
    {name = "Enjiri Radio", url = "http://stream.zeno.fm/xdb8nazajqcvv"},
    {name = "Glory FM Maganjo - Kampala MP3", url = "http://stream.zeno.fm/bn7dbg8w0nhvv"},
    {name = "CBS News", url = "https://cbsn-us.cbsnstream.cbsnews.com/out/v1/55a8648e8f134e82a470f83d562deeca/master.m3u8"},
    {name = "Sabula Fm", url = "https://stream.zeno.fm/4rzw21f2198uv"},
    {name = "Christian Music Channel", url = "http://streaming.live365.com/a08828"},
    {name = "Christian Life Radio", url = "https://ice64.securenetsystems.net/CLR1MP3"},
    {name = "Free Sports Radio", url = "https://stream.zeno.fm/31nnibfpnxktv"},
    {name = "UBC Ngeya", url = "https://julycast.be/8168/stream.mp3"},
    {name = "Christmas Choir", url = "https://christmas-chor-high.rautemusik.fm/?ref=radiobrowser%20Find%20more%20stations%20in%20app%20:%20https://play.google.com/store/apps/details?id=com.atf.radiogalaxy"},
    {name = "Elgon Fm", url = "https://stream-157.zeno.fm/43sr7vmuhrhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI0M3NyN3ZtdWhyaHZ2IiwiaG9zdCI6InN0cmVhbS0xNTcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImtpQUU2RjI2VFN1SVRVaFREQ1l2MUEiLCJpYXQiOjE"},
    {name = "Merry Christmas Channel", url = "https://listen.merrychristmasradio.net/"},
    {name = "Israel News Talk", url = "https://dfw.audio-stream.com/proxy/israelne?mp=/live_live"},
    {name = "Sport Fm", url = "http://n0b.radiojar.com/yb7bcbkfewzuv?rj-ttl=5&rj-tok=AAABhE8OfscAWLZ-gC5hhZqxPA"},
    {name = "Exodus Comfort Radio", url = "http://stream.zeno.fm/k2zma0qewtjvv"},
    {name = "Yofochm Radio Uganda MP3", url = "http://c13.radioboss.fm:18053/stream"},
    {name = "Glory Broadcasting Network Radio - Kampala MP3", url = "https://server.freedomflixtv.com:5403/stream"},
    {name = "CGTN Radio", url = "http://sk.cri.cn/am846.m3u8"},
    {name = "Marvin FM - Kampala MP3", url = "http://stream.zeno.fm/gu1msfvy0kutv"},
    {name = "Radio Yoo MP3", url = "http://stream.zeno.fm/v73tc5gwaphvv"},
    {name = "KLAS RADIO JAMAICA", url = "http://ice.audionow.com/6283KLASSportsRadioopus.ogg"},
    {name = "SNB", url = "https://live.radio.sonlife.olympusatmedia.com/index.m3u8"},
    {name = "Faith Radio 2", url = "https://ic2.sslstream.com/faith-radio"},
    {name = "News Radio", url = "http://playoutonestreaming.com:8008/stream?DIST=TuneIn&TGT=TuneIn&maxServers=2&partnertok=eyJhbGciOiJIUzI1NiIsImtpZCI6InR1bmVpbiIsInR5cCI6IkpXVCJ9.eyJ0cnVzdGVkX3BhcnRuZXIiOnRydWUsImlhdCI6MTYzNzQxMjg4O"},
    {name = "MASABA FM", url = "https://stream-57.zeno.fm/099ksythc78uv"},
    {name = "HOPE FM", url = "https://stream-53.zeno.fm/08dadxzxfkhvv"},
    {name = "Heart Xmas", url = "https://media-ssl.musicradio.com/HeartXmas"},
    {name = "Magic Radio UK", url = "https://stream-mz.planetradio.co.uk/magicnational.mp3?direct=true&aw_0_1st.playerid=BMUK_TuneIn&aw_0_1st.skey=7374499933"},
    {name = "Shalom Radio Jinja MP3", url = "http://stream.zeno.fm/rvnov6bmdhsvv"},
    {name = "Akaffecce Radio MP3", url = "http://cast5.my-control-panel.com/proxy/smogcode/stream"},
    {name = "Radio Buddu", url = "https://dc4.serverse.com/proxy/ccmxrgub/stream?"},
    {name = "RFI Kiswahili", url = "https://rfienswahili64k.ice.infomaniak.ch/rfienswahili-64.mp3"},
    {name = "MTV Indonesia", url = "https://stream.zeno.fm/pvvz3mrtsf9uv"},
    {name = "FAITH CITY", url = "https://stream-57.zeno.fm/tkgy9wuq208uv"},
    {name = "Rafa Bible Radio", url = "https://gains.reviveradio.net/proxy/rafabibleradioeng?mp=/stream"},
    {name = "Gospel Kingz MP3", url = "http://stream.zeno.fm/vstzctms6rhvv"},
    {name = "Scripture For America", url = "http://67.225.254.37:5530/"},
    {name = "Nakawa Online Radio - Kampala MP3", url = "http://stream.zeno.fm/6hs5suuvqfhvv"},
    {name = "Jembe Fm", url = "https://cast3.asurahosting.com/proxy/jembemed/stream"},
    {name = "982 Miracle Fm", url = "https://stream-42.zeno.fm/1f4pxddusf9uv"},
    {name = "Mega Radio 1011 - Soroti - 1011 FM MP3", url = "http://stream.zeno.fm/4k48hk3mg5zuv"},
    {name = "Capital FM UK", url = "http://media-ice.musicradio.com/CapitalLiverpoolMP3"},
    {name = "Music For Kids", url = "http://air.radioart.com/fMusic_for_kids.mp3"},
    {name = "Trace Gospel", url = "https://c25.radioboss.fm:8130/4rm8tzo7qirtv"},
    {name = "CBN Christian", url = "http://cbnradio.streamguys1.com/news-128K?app=cbnplayer"},
    {name = "Good News Radio", url = "http://node-01.zeno.fm/km203bn6qnruv"},
    {name = "Heathafro FM", url = "http://stream.zeno.fm/rdf0qac95p8uv"},
    {name = "City Fm", url = "https://stream-154.zeno.fm/8wyr2dl064uuv?zt"},
    {name = "Family Radio", url = "https://listen-familymedia.sharp-stream.com/familymedia.mp3"},
    {name = "Bible Trivia", url = "https://streamer.radio.co/se1aece429/listen"},
    {name = "Adonai Fm", url = "https://stream-173.zeno.fm/7rhvbqpgg0duv?zt"},
    {name = "Rhizoo Radio - Kampala MP3", url = "https://server.freedomflixtv.com:5800/stream"},
    {name = "901 Discovery Fm Jamaica", url = "http://usa14.fastcast4u.com:5192/;"},
    {name = "EJAZZ Radio", url = "https://eu1.reliastream.com/proxy/ejazzug?mp=/stream"},
    {name = "TALK RADIO", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/TALK_RADIO_EUROPE.mp3"},
    {name = "Ugonlinemedia - Kampala MP3", url = "http://stream.zeno.fm/8t4dtkxfgkuuv"},
    {name = "SDA Missions Radio", url = "https://stream-57.zeno.fm/mkkr2bcgkf9uv"},
    {name = "UCCJ Online Radio - Kampala MP3", url = "http://julycast.be/8232/stream.mp3"},
    {name = "Christ Love Radio MP3", url = "http://stream.zeno.fm/orioba9siustv"},
    {name = "981 Isaiah FM Trinidad", url = "https://ice66.securenetsystems.net/FFBN?playSessionID=8D29A2B7-D966-0B14-AFCD7A340AFA6C15"},
    {name = "Prayer Alter Radio", url = "https://node-33.zeno.fm/1gfmyttkephvv"},
    {name = "Great Hits Manchester", url = "https://listen-nation.sharp-stream.com/hull.mp3"},
    {name = "Mighty Fire 915 FM - Kitgum - 915 FM MP3", url = "http://stream.zeno.fm/gh8yygdb42kuv"},
    {name = "1041 Favour FM - Gulu - 1041 FM MP3", url = "http://us5new.listen2myradio.com:2199/listen.php?port=8138&type=ice&mount=stream"},
    {name = "Namaste Radio", url = "https://node-25.zeno.fm/cqak4ap7by8uv"},
    {name = "961 Xtrim Radio - Kampala MP3", url = "http://stream.zeno.fm/erqt4rfve5zuv"},
    {name = "995 Global Fm Bahamas", url = "http://ice64.securenetsystems.net/GLOBALBS"},
    {name = "Ewh Radio - Kampala MP3", url = "http://stream.zeno.fm/d359hu1rg98uv"},
    {name = "Ewhradio - Kampala MP3", url = "http://stream.zeno.fm/6p2uru1rg98uv"},
    {name = "Rafa Radio Music", url = "https://gains.reviveradio.net/proxy/rafaradio?mp=/stream"},
    {name = "Way To God Radio MP3", url = "http://stream.zeno.fm/g876nxxz8vzuv"},
    {name = "RX Radio", url = "https://c14.radioboss.fm:18223/stream?1615807421100="},
    {name = "Smooth Chill", url = "https://media-ssl.musicradio.com/ChillMP3"},
    {name = "Kampala Business Radio", url = "https://stream.zeno.fm/u174fsxnx38uv"},
    {name = "KJV Bible Radio", url = "https://kjv.wofr.org/"},
    {name = "Old Testament Radio", url = "https://c19.radioboss.fm:18096/stream"},
    {name = "Heaven FM Radio", url = "http://stream.zeno.fm/eequgfw72hhvv"},
    {name = "Jewish Music", url = "https://stream.jewishmusicstream.com:8000/"},
    {name = "Mello Fm Jamaica", url = "http://peridot.streamguys.com:5660/live"},
    {name = "Old Christmas Hit Channel", url = "http://streams.80s80s.de/christmas/mp3-192/streams.80s80s.de/%20Find%20more%20stations%20in%20app%20:%20https://play.google.com/store/apps/details?id=com.atf.radiogalaxy"},
    {name = "Connect Uganda Radio MP3", url = "http://www.connectuganda.com/connect-live"},
    {name = "Yofochm", url = "https://c13.radioboss.fm:18053/stream"},
    {name = "Top Cristiano Dominican", url = "https://radio.dominiserver.com/proxy/topcristianoradio?mp=/stream"},
    {name = "Radio Benediction Dominican", url = "https://samuel.i-radio.co:9000/radiobendicion"},
    {name = "US Local News", url = "http://usa8.fastcast4u.com:5168/1/"},
    {name = "Dove Radio Uganda - Wakiso MP3", url = "http://stream.zeno.fm/ldawmwxck5hvv"},
    {name = "1023 Proclaim Fm", url = "http://147.135.84.28/wpos-fm"},
    {name = "Voice Of Heaven - Kampala MP3", url = "http://stream.zeno.fm/s961sfesdmntv"},
    {name = "East Africa Radio", url = "https://eatv.radioca.st/;"},
    {name = "Punjab Radio", url = "https://node-28.zeno.fm/1k0y9f0cm0quv"},
    {name = "1041 Favour FM - The Heartbeat Of God - Gulu - 1041 FM MP3", url = "http://stream.zeno.fm/u2uva230xp8uv"},
    {name = "CBN Christmas Channel", url = "https://streams.cbnradio.com/christmas-128K?%20Title1=CBN%20Christmas"},
    {name = "Connect Radio", url = "https://player.connectuganda.com:8000/connect.mp3"},
    {name = "Family Values", url = "https://ic2.sslstream.com/kbvm-fm?rnd=4615"},
    {name = "EJAZZ Xtra", url = "https://c32.radioboss.fm:18320/stream"},
    {name = "Sonlife Broadcasting Network", url = "https://storage.sardius.media/archives/Ea867F3e1F56B06/events/site_5F46D0A41C/playlist-eng.m3u8"},
}

return stations
