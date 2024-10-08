local stations = {
    {name = "Olímpica Stereo Medellín 1049-FM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/OLP_MEDELLINAAC.aac"},
    {name = "Blu Radio, Señal Nacional HJCK, 899 Mhz FM, Bogotá HJN42, 963 Mhz, San Martín, Meta HJH87, 1031 Mhz, Paipa, Boyacá HJOM, 1090 Khz, Cartagena De Indias HJM47 1031 Mhz, Algeciras, Huila HJQ43, 941 Mhz, Bugalagrande, Valle Del Cauca", url = "http://playerservices.streamtheworld.com/m3u/BLURADIO.m3u"},
    {name = "Caracol Radio Colombia HJGL 1009 HJCY 810 AM, Bogotá [AAC]", url = "http://playerservices.streamtheworld.com/m3u/CARACOL_RADIOAAC.m3u"},
    {name = "W Radio Colombia, Bogotá HJCZ 690 AM; HJLN 999 Mhz FM Caracol Estéreo Caracol Radio", url = "http://playerservices.streamtheworld.com/m3u/WRADIO.m3u"},
    {name = "Tropicana Cali 931 Fm", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/TR_CALI.mp3"},
    {name = "Bésame Medellín 949 FM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/BESAME_MEDELLINAAC.aac"},
    {name = "La Kalle", url = "http://playerservices.streamtheworld.com/m3u/LA_KALLE.m3u"},
    {name = "Baladas Románticas", url = "http://stream.zeno.fm/unns06sxtfeuv"},
    {name = "Candela Estéreo Bogotá HJPU 1019", url = "http://playerservices.streamtheworld.com/pls/CANDELAESTEREO.pls"},
    {name = "Olímpica Stereobogotá", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/OLP_BOGOTAAAC.aac"},
    {name = "Olímpica Stereo - Barranquilla", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/OLP_BARRANQUILLAAAC.aac?dist=oro_web"},
    {name = "Caracol Radio Bogotá - 1009 FM 810 AM - HJGL HJCY - PRISA Radio - Bogotá, Colombia", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/CARACOL_RADIOAAC.aac"},
    {name = "Salsa Clásica Éxitos", url = "http://stream.zeno.fm/2uva4f786reuv"},
    {name = "123 Vallenato", url = "http://radiolatina.info:7087/;"},
    {name = "La Mega Medellín 929 FM", url = "https://us-b4-p-e-qg12-audio.cdn.mdstrm.com/live-audio-aw/632cb48f613bac0856b931ab"},
    {name = "Abaco Libros Y Cafe Jazz Radio", url = "https://radio30.virtualtronics.com:2199/tunein/abaco.pls"},
    {name = "LOS40 Colombia", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/LOS40_COLOMBIAAAC.aac"},
    {name = "Radioacktiva Bogotá - 979 FM - HJJK - PRISA Radio - Bogotá, Colombia", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/RADIO_ACTIVAAAC.aac"},
    {name = "Tropicana Medellín 989 FM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/TR_MEDELLINAAC.aac"},
    {name = "Barranquilla Estereo", url = "http://radio.yaservers.com:8197/;stream.mp3"},
    {name = "Mi%Vallenatísima", url = "https://streaming.radiosenlinea.com.ar:10865/stream"},
    {name = "BBC 80S", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/SAM03AAC226_SC?Bravo?Bogota?Colombia&80s"},
    {name = "Melodía Stereo HJCU 730 Khz AM, Bogotá", url = "http://i50.letio.com/7000.aac"},
    {name = "Olimpica Stereo 905 Fm Cartagena", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/OLP_CARTAGENAAAC_SC?1715570345"},
    {name = "Tropicana Bogotá HJRX 1029 Caracol Radio", url = "http://playerservices.streamtheworld.com/m3u/TROPICANA.m3u"},
    {name = "Fiesta Pitalito", url = "http://stream.zeno.fm/fwbvsr52808uv.mp3"},
    {name = "Bésame 917 FM Manizales", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/BESAME_MANIZALESAAC.aac"},
    {name = "Música Llanera Y Sus Novedades", url = "http://192.99.203.81:8704/"},
    {name = "Romántica Stereo 881 FM Pasto", url = "http://radiolatina.info:7096/stream?type=http&nocache=24848"},
    {name = "Radio Policia Nacional", url = "http://95.111.251.90:8185/stream"},
    {name = "La Rockola FM", url = "https://stream.zeno.fm/uz2idrgoqnduv"},
    {name = "Vibra Bogotá 1049 FM", url = "http://playerservices.streamtheworld.com/m3u/VIBRAAAC.m3u"},
    {name = "La Voz De Dios", url = "http://stream.zeno.fm/wwny9dqrz8quv"},
    {name = "Radio María Colombia", url = "http://cloudrad.io/radiomariacolombia/listen.pls"},
    {name = "La Reina Barranquilla", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/RNA_BARRANQUILLAAAC.aac?dist=oro_web"},
    {name = "Radiónica HJYM 991 Bogotá RTVC", url = "http://shoutcast.rtvc.gov.co:8010/;"},
    {name = "Olimpica Stereo 1015 Fm Sincelejo", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/OLP_SINCELEJOAAC.aac?1715700010"},
    {name = "Blu Radio Medellín 979 FM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/BLU_MEDELLIN_ADP.aac"},
    {name = "Tropical Bailable", url = "http://stream.zeno.fm/y5ztkzpqhueuv"},
    {name = "Radio Reloj – Cali", url = "https://securestreams.eu:1296/stream.mp3"},
    {name = "Medellin 1049 - Olimpica Stereo", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/OLP_MEDELLINAAC.aac?1707017722"},
    {name = "Colombia Salsa Dura", url = "https://server10.turadio.co:1125/stream"},
    {name = "Olimpica Stereo 905 Fm Monteria", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/OLP_MONTERIAAAC_SC?1715699972"},
    {name = "Antena 2 Cali 1030 AM", url = "https://us-b4-p-e-qg12-audio.cdn.mdstrm.com/live-audio-aw/632cb6326bcad908616f492a"},
    {name = "40 Principales Colombia", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/%20LOS40_COLOMBIA.mp3"},
    {name = "Mix Medellín 899 FM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/MIX_MEDELLINAAC.aac"},
    {name = "W Radio", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/WRADIOAAC.aac"},
    {name = "Voz De La Capilla", url = "https://sonic.paulatina.co/7446/stream"},
    {name = "La Ochentera Medellin Colombia", url = "https://tupanel.info/stream/emisora919fm"},
    {name = "Estrella Estéreo HJTD 1043 Mhz, La Estrellamedellín, Antioquia", url = "http://68.233.236.92:8006/;"},
    {name = "Baladas Rs", url = "https://stream.zeno.fm/7ans8mgv2ehvv"},
    {name = "Super Clásica", url = "http://sclasica-stream.sytes.net:8012/;"},
    {name = "CARDENAL STEREO RIOHACHA 917 FM", url = "http://198.27.78.145:8086/stream/2/;"},
    {name = "Bésame 1065 FM Cali", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/BESAME_CALIAAC.aac"},
    {name = "BOLÍVAR STEREO", url = "http://stremo.decibeles.net:8001/BolivarS"},
    {name = "123Vallenato", url = "https://radiolatina.info:10903/;"},
    {name = "Ecos Del Combeima HJNC, 790 Khz AM, Ibagué, Tolima", url = "http://s2.viastreaming.net:8030/;"},
    {name = "Radio HJCK El Mundo En Bogota", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/RADIO_HJCK.mp3"},
    {name = "La X Bogota", url = "https://s5.radio.co/s980fc5249/listen.m3u"},
    {name = "Radio Reloj 1110 Am Cali", url = "http://163.172.209.91:9150/stream"},
    {name = "WOR FM Love Bogota", url = "http://stream.zeno.fm/3zmse170p48uv"},
    {name = "Guarida Hip Hop", url = "http://stream.zeno.fm/sp1x3mye474tv"},
    {name = "Pingüino Estéreo", url = "http://radiolatina.info:9750/"},
    {name = "La Poderosa Radio Online Salsa", url = "https://lapoderosaradioonline.gq/listen/la_poderosa_radio_online_salsa/radio.mp3"},
    {name = "La Poderosa Radio Online Instrumental", url = "https://lapoderosaradioonline.gq/listen/la_poderosa_radio_online_instrumental/radio.mp3"},
    {name = "Clasica FM919", url = "http://tupanel.info:8018/stream/"},
    {name = "Mi Ruta Mi Musica Retro", url = "http://stream.zeno.fm/whvx8sy8hv8uv"},
    {name = "Radio Tiempo 961 FM", url = "https://radio.garden/api/ara/content/listen/bQueuUi0/channel.mp3?1721304580410"},
    {name = "HJ Doble K Neiva 840AM", url = "http://inrai1.radioca.st/HJKKneiva"},
    {name = "Fantástica Internacional HJF92, 1039 Mhz FM, Leticia, Amazonas", url = "http://51.15.160.78:8326/;"},
    {name = "Cartago Stereo Colombia", url = "http://51.15.160.78:8584/stream"},
    {name = "La Kalle FM", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/LA_KALLE.mp3"},
    {name = "Paisa Estereo", url = "http://radiolatina.info:7094/"},
    {name = "Fiesta 1027 FM", url = "https://server1.intermediacolombia.com:8008/stream"},
    {name = "Tropicana IPIALES", url = "https://radiohd.streaminghd.co:7041/stream?1680555349"},
    {name = "Radio Ipiales Caracol HJJJ, 1400 Khz AM", url = "http://radiolatina.info:9456/;stream.nsv"},
    {name = "Radioactiva 979FM El Planeta Rock", url = "http://playerservices.streamtheworld.com/m3u/RADIO_ACTIVAAAC.m3u"},
    {name = "Zonasalsa", url = "https://cast6.asurahosting.com/proxy/salsafou/stream"},
    {name = "Champeta Online", url = "https://stream.zeno.fm/ptqtr8urtfiuv"},
    {name = "Wradio Colombia", url = "https://27403.live.streamtheworld.com/WRADIOAAC.aac?csegid=2000&dist=wradio_co-web-playperm-live_str_play&tdsdk=js-2.9&swm=false&pname=TDSdk&pversion=2.9&banners=none&gdpr=0&burst-time=15&sbmid=a073ee70-7fed-4b4c-80d2-7a4d57fe52f6"},
    {name = "Armonias Boyacenses 950 AM", url = "https://virtualtronics.net/proxy/armoniasboyacenses?mp=/;"},
    {name = "Energia 1025 FM", url = "https://audio1.energia1025.com/radio/8000/stream.mp3"},
    {name = "Aviva2", url = "https://stream.avivamientoradio.net/radio/8000/radio.mp3"},
    {name = "La Crossover FM", url = "https://secure1.mkservers.space/lacrossoverfm/"},
    {name = "Techno Record FM Tunja", url = "http://stream.zeno.fm/r3d2u9pu87zuv"},
    {name = "Fiesta Stereo 1077 FM", url = "http://www.colombiaemite.com:10286/;"},
    {name = "La Poderosa Radio Online 80S Y 90S", url = "https://lapoderosaradioonline.gq/listen/la_poderosa_radio_online_80s_y_90s/radio.mp3"},
    {name = "Capibara Stereo 1077 FM", url = "https://radiohd.streaminghd.co:7126/stream"},
    {name = "Clasica 885 Fundación Carvajal", url = "https://s47.myradiostream.com/:16492/stream/1/"},
    {name = "EMISORA FARALLONES DIGITAL FM STEREO 954", url = "http://radio45.virtualtronics.com:8112/;"},
    {name = "LAUD Estéreo HJUD, 904 Mhz FM, Bogotá Universidad Distrital Francisco José De Caldas", url = "http://200.69.103.69:8000/laud"},
    {name = "Boom FM 991", url = "https://streamming.dobitsoluciones.com:7030/live"},
    {name = "La Pachanguera FM", url = "http://radiolatina.info:8772/"},
    {name = "Radioacktiva Medellín - 1023 FM - PRISA Radio - Medellín, Colombia", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/RADIOACKTIVA_MEDAAC.aac"},
    {name = "Radio UNAL Bogota", url = "https://radio.unal.edu.co/streaming/bogota/;stream.mp3"},
    {name = "La Voz De Jesús", url = "http://stream.zeno.fm/phybdd3ph98uv"},
    {name = "Radio Universidad Nacional", url = "https://radio.unal.edu.co/streaming/bogota/stream.mp3"},
    {name = "Radio Policía Medellín Nacional 964 FM", url = "https://radio35.virtualtronics.com/proxy/radiopolicia964?mp=/stream"},
    {name = "Alegría Stereo 944 FM", url = "http://www.colombiaemite.com:10048/;"},
    {name = "Super Estación 889", url = "https://emisorasdigitales2.com/8018/stream"},
    {name = "El Sol Medellín 1079 FM", url = "https://us-b4-p-e-qg12-audio.cdn.mdstrm.com/live-audio-aw/632c9d30aa9ace684913b853"},
    {name = "Radio Tiempo 885 FM", url = "https://26663.live.streamtheworld.com/RT_CALIAAC_SC"},
    {name = "Carbón Stereo 925 FM", url = "http://51.15.160.78:8318/;"},
    {name = "UIS AM HJR33, 670 Khz AM, Bucaramanga Universidad Industrial De Santander", url = "http://emisoras.uis.edu.co:8000/mp3am"},
    {name = "HJ DOBLE K HUILA 840 AM", url = "https://inrai1.radioca.st/HJKKneiva"},
    {name = "America Stereo Relax", url = "http://stream.zeno.fm/62twtv23sfeuv"},
    {name = "Ambiente Stereo 884 FM", url = "https://radio06.cehis.net:9036/stream"},
    {name = "LA Q BUENA Medellín 1025-FM", url = "https://samuel.i-radio.co:8000/arleydavid"},
    {name = "Eternos Hits Soacha", url = "http://stream.zeno.fm/db9ys3m2czzuv"},
    {name = "Cascada Stereo 1074 FM", url = "https://play8.tikast.com/proxy/cascada?mp=/stream"},
    {name = "LA X 965 Cali", url = "https://onlineradiobox.com/json/co/lax/play?platform=web"},
    {name = "Radio Bolivariana FM HJA94, 924 Mhz FM, Medellín Universidad Pontificia Bolivariana", url = "http://streaming.radiobolivarianavirtual.com:7630/"},
    {name = "Angular Stereo 972 FM", url = "https://colombiawebs.com.co/proxy/juanpabl/stream"},
    {name = "WOR FM Dance Bogota", url = "http://stream.zeno.fm/650pdt7z24zuv"},
    {name = "Balada FM Bogota", url = "http://stream.zeno.fm/4d2et4w314zuv"},
    {name = "Cerro Azul Stereo 1074 FM", url = "http://radiolatina.info:9025/;"},
    {name = "Radio Surcolombiana Neiva", url = "https://usa4.fastcast4u.com/proxy/fundacio/stream"},
    {name = "La Poderosa Radio Online Salsa Del Ayer", url = "https://lapoderosaradioonline.gq/listen/la_poderosa_radio_online_salsa_del_ayer/radio.mp3"},
    {name = "La Poderosa Radio Online Boleros", url = "https://lapoderosaradioonline.gq/listen/la_poderosa_radio_online_boleros/radio.mp3"},
    {name = "Celestial Stereo HD", url = "https://stream2.305stream.com/proxy/client059?mp=/stream"},
    {name = "Cardenal Stereo 947 FM", url = "http://198.27.78.145:8086/stream"},
    {name = "La Popular Estereo", url = "http://radiohd.streaminghd.co:7193/live"},
    {name = "Laud FM Estereo", url = "http://listas.udistrital.edu.co:8000/laud"},
    {name = "Ídolos Del Pueblo", url = "http://stream.zeno.fm/3yuyec46uxquv"},
    {name = "Bésame 1007 FM Cúcuta", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/BESAME_CUCUTAAAC.aac"},
    {name = "Guarne Estéreo 881 FM", url = "http://streamingmediaradio.live:8046/stream"},
    {name = "Domingo Savio Stereo 908 Fm", url = "https://stream.zeno.fm/skrrkjqtludtv"},
    {name = "San Buenaventura Estereo", url = "https://live.asoredes.com:8140/San-Buenaventura-Stereo.mp3?1722089485449"},
    {name = "Musical Stereo", url = "https://sonic.paulatina.co/8156/stream"},
    {name = "Radio Tiempo Medellín", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/RT_MEDELLINAAC.aac"},
    {name = "Blu Radio - Musica", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/MUSICABLU.mp3"},
    {name = "Emisora Mariana 1400 AM", url = "https://servidor24.brlogic.com:7654/live"},
    {name = "Tropicanal 989 FM", url = "http://stream.zeno.fm/kmnekh2929duv"},
    {name = "LA KALLE 969 FM", url = "https://27443.live.streamtheworld.com/LA_KALLE_ADP.aac"},
    {name = "Radioaktiva", url = "http://playerservices.streamtheworld.com/api/livestream-redirect/RADIO_ACTIVA.mp3"},
    {name = "PLANETA RADIO", url = "http://stremo.decibeles.net:8001/Radioplaneta"},
    {name = "PENTECOSTES ESTEREO", url = "https://stream.zeno.fm/7hmh4gwy9gltv"},
    {name = "Balboa Stereo 884 FM", url = "http://stream.integracionvirtual.com:8010/live"},
    {name = "La Caqueteña 931 FM", url = "https://inrai04.radioca.st/lacaquetena"},
    {name = "Brisa FM 931", url = "https://radio25.virtualtronics.com:20057/;"},
    {name = "Ecos Del Carare 882 FM", url = "https://stream.zeno.fm/xpznhc8p1akuv"},
    {name = "Colombia Urbana", url = "http://64.37.50.226:8231/stream?icy=https"},
    {name = "Cool-D Radio", url = "http://condor1760.startdedicated.com:8031/live"},
    {name = "Universitaria Estéreo 882", url = "https://www.utp.edu.co/stream/"},
    {name = "Estación Xtrema 1060 FM", url = "http://colombiaemite.com:10178/;"},
    {name = "Bésame 907 FM Armenia", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/BESAME_ARMENIAAAC.aac"},
    {name = "Frecuencia Bolivariana 1160 AM", url = "https://radiolatina.info/9326/stream"},
    {name = "Alfa Stereo 1063 FM", url = "https://radiolatina.info/8088/stream"},
    {name = "System-Sm Radio-Station Putumayo", url = "http://stream.zeno.fm/761n1rkwa18uv"},
    {name = "Bacana Stereo 948 FM", url = "http://www.colombiaemite.com:10210/stream"},
    {name = "WOR FM Retro Bogota", url = "http://stream.zeno.fm/9r2umrrt97zuv"},
    {name = "ALR Jazz Radio", url = "https://radio30.virtualtronics.com/proxy/abaco?mp=/stream/"},
    {name = "Andina Stereo 951 FM", url = "https://impactodigitalcol.com/8018/stream"},
    {name = "Angelópolis Stereo 1074 FM", url = "https://stream.zeno.fm/8k5715rkh5zuv"},
    {name = "Cerinza FM 1006", url = "https://radio25.virtualtronics.com/proxy/cerinzafm?mp=/;"},
    {name = "Fanática Stereo", url = "http://stream.zeno.fm/virlugnz0nmvv"},
    {name = "La Voz De Etashtitlan", url = "http://sc10.conectarhosting.com/proxy/vzdetashtitlan?mp=/stream"},
    {name = "La Poderosa Radio Online Romanticas", url = "https://lapoderosaradioonline.gq/listen/la_poderosa_radio_online_rom%C3%A1ntica/radio.mp3"},
    {name = "La Poderosa Radio Online Vallenato", url = "https://lapoderosaradioonline.gq/listen/la_poderosa_radio_online_vallenato/radio.mp3"},
    {name = "Ecos 1360 Radio", url = "https://conectadosmultimedia.com.co/proxy/ecos/stream"},
    {name = "La 1070 De Radio Santa Fe Q'Hubo Radio, HJCG, 1070 Khz, Bogotá", url = "http://playerservices.streamtheworld.com/m3u/QHUBO_BOGOTAAAC.m3u"},
    {name = "Sabor Boricua Radio", url = "http://usa19.fastcast4u.com:6170/live"},
    {name = "La Poderosa Radio Online Crossover", url = "https://sonicpanel.totalstreaming.net/8014/stream"},
    {name = "Refrigerio Para El Alma", url = "https://stream.zeno.fm/ccpylahpmg4uv"},
    {name = "Constellations Radio", url = "http://usa19.fastcast4u.com:6640/live"},
    {name = "Clásica 885 FM", url = "https://s47.myradiostream.com/:16492/listen.mp3?nocache=1698245490"},
    {name = "Radio Tiempo Clasica", url = "https://master.letio.com/getMD.aspx?gs=9188&streamType=iceDirectAAC&redir=1"},
    {name = "Radio Rock Colombia", url = "https://stream-164.zeno.fm/cbw0z9hzy68uv"},
    {name = "Café Estéreo 921 FM", url = "https://stream.zeno.fm/vwiypsezvanvv"},
    {name = "Cafe Stereo 967 FM", url = "https://stremo.decibeles.net:8443/CafeStereo"},
    {name = "Acuario Estéreo 1010 AM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/ACUARIOAAC.aac"},
    {name = "Brillante Stereo 884 FM", url = "http://colombiaemite.com:10230/;"},
    {name = "Capital Salsa", url = "https://stream.integracionvirtual.com/proxy/capitalsalsa?mp=/stream"},
    {name = "Brisas Del San Juan 1063", url = "https://virtualtronics.net/proxy/brisasdelsanjuan"},
    {name = "Unisabana Radio Universidad De La Sabana, Chía, Cundinamarca", url = "http://unisabana.out.airtime.pro:8000/unisabana_a"},
    {name = "Ecos Del Cacique 970 AM", url = "https://server1.intermediacolombia.com:8066/stream"},
    {name = "Energía 1025 FM", url = "http://audio1.energia1025.com:8000/;"},
    {name = "WOR FM Tunja Rock Y Pop", url = "http://stream.zeno.fm/5mss6vk214zuv"},
    {name = "Contando Radio", url = "https://stream.integracionvirtual.com/proxy/contando?mp=/stream"},
    {name = "Electro Colombia Radio 1", url = "https://securestreams.servers58.com:9340/stream"},
    {name = "Ambiente Stereo 885 FM", url = "https://play8.tikast.com/proxy/ambiente?mp=/stream"},
    {name = "Armonías Del Caquetá 970 AM", url = "https://broadcasting.enlacestic.com/radio/8020/radio.mp3"},
    {name = "Colmundo Radio 1040 AM", url = "https://streaming.shoutcast.com/colmundo-radio-pasto"},
    {name = "USB Radio", url = "https://s4.radio.co/s1960444cd/low"},
    {name = "Auténtica Estéreo 1033 FM", url = "https://stream.zeno.fm/gz23gkz38vzuv"},
    {name = "Radio Fiesta Cristiana", url = "http://stream.zeno.fm/scu2m3m2czzuv"},
    {name = "Coral FM Stereo 1074", url = "https://stream.zeno.fm/9ouribnm9cjvv"},
    {name = "Emisora José Antonio Galán 1100 AM", url = "https://radiolatina.info/9906/;"},
    {name = "Ondas Del Guayabero", url = "https://stream.zeno.fm/96mqznr9na0uv"},
    {name = "Radio Chipazaque Tunja", url = "http://stream.zeno.fm/9k31xz9004zuv"},
    {name = "Ciudad Stereo Tunja 947 FM", url = "http://stream.zeno.fm/5g2k2a6wd5zuv"},
    {name = "Huilageek Radio", url = "https://stream-50.zeno.fm/8smiwwvtfxxvv?zs=NsXtZkTESOS8WG3fMfF0hQ"},
    {name = "Abaco Libros Y Café Radio", url = "http://radio30.virtualtronics.com:8638/;"},
    {name = "BB Radio Rock", url = "http://streambbr.ir-media-tec.com/rock/mp3-128"},
    {name = "Cacica Stereo 897 FM", url = "http://sonic.paulatina.co:7062/;"},
    {name = "El Playón Estéreo 882 FM", url = "https://stream.zeno.fm/6hvz4e48dchvv"},
    {name = "Canela Estereo 994 FM", url = "https://sv2.globalhostlive.com/proxy/canela/stream"},
    {name = "Fiesta Stereo 958 FM", url = "https://radiohd.streaminghd.co:7523/stream"},
    {name = "Exitosa Stereo 1078 FM", url = "https://stream.zeno.fm/zx3zzt5vvjdtv"},
    {name = "La Poderosa Radio Online Viejoteca", url = "https://lapoderosaradioonline.gq/listen/la_poderosa_radio_online_viejoteca/radio.mp3"},
    {name = "Celeste Estéreo 1054 FM", url = "https://play8.tikast.com/proxy/celeste?mp=/stream"},
    {name = "JT 2", url = "http://sc10.conectarhosting.com/proxy/joventaoistaportal2?mp=/stream"},
    {name = "Abriaqui Stereo 914 FM", url = "https://stream.zeno.fm/121m48rwbv8uv"},
    {name = "JT 3", url = "http://sc10.conectarhosting.com/proxy/joventaoistaportal3?mp=/stream"},
    {name = "La Poderosa Radio Online Popular", url = "https://lapoderosaradioonline.gq/listen/la_poderosa_radio_online_popular/radio.mp3"},
    {name = "Alfa Stereo 1078 FM", url = "http://stream.integracionvirtual.com:8114/autodj"},
    {name = "Asocomunal Stereo 894 FM", url = "https://audio0stream.com:8040/stream?icy=http"},
    {name = "Radio G", url = "http://stream.zeno.fm/mp3w4yvp07zuv"},
    {name = "Cristiana Radio Colombia", url = "https://radio.conexionweb.co/8018/stream"},
    {name = "La Radio Deportes", url = "https://samuel.i-radio.co:9000/radiodeportes"},
    {name = "Radio Power Urbana", url = "https://stream.zeno.fm/cxf1r8zukyhuv"},
    {name = "Radio Power", url = "https://stream.zeno.fm/dlvtl3hthyxvv.mp3"},
    {name = "WOR FM Pre Recording Sessions Bogotá", url = "https://stream.zeno.fm/x5zfbbtt83ktv"},
    {name = "Radio Capital 1250 AM", url = "https://radiolatina.info/9322/;"},
    {name = "Mega St☆R Colombia", url = "http://stream.zeno.fm/h9x7hs6aqs8uv"},
    {name = "Impacto Radio", url = "https://radiolatina.info/8080/stream"},
    {name = "Cristalina Estéreo 1011 FM", url = "https://inrai03.radioca.st/cristalinaflorencia"},
    {name = "Durisima Radio Online", url = "http://stream.laut.fm/durisimaradio"},
    {name = "Cristalina Estéreo Neiva 1013 FM", url = "https://inrai05.radioca.st/cNeiva"},
    {name = "Briceño Stereo 1054 FM", url = "https://streamingmediaradio.live/8026/stream"},
    {name = "Vibra Radio 969", url = "https://sp2.servidorrprivado.com:10859/stream?type=http&nocache=9"},
    {name = "Radio Bolivariana AM 1110 Khz", url = "https://streaming.codigoe-marketing.co:8620/test.mp3"},
    {name = "Coneczión Radio 1290 AM", url = "https://cast10.plugstreaming.com:2000/sslstream/coneczion"},
    {name = "La Jefa 1300 AM", url = "https://sonic.paulatina.co/7046/stream"},
    {name = "Chiguachía Stereo 1024 FM", url = "https://stream.zeno.fm/65k8wb0tfa0uv"},
    {name = "Bolche Radio", url = "http://stream.zeno.fm/hn61akk9up8uv"},
    {name = "Digital Stereo 1013 FM", url = "https://streaming.radiosenlinea.com.ar/9312/stream"},
    {name = "Ecos Del Catatumbo 997 FM", url = "https://radiohd.streaminghd.co:7706/stream"},
    {name = "Emisora Cultural Del Tolima 1043 FM", url = "https://radiohd.streaminghd.co:7187/stream"},
    {name = "Colmundo Radio 620 AM", url = "https://streaming.shoutcast.com/colmundo-radio-cartagena"},
    {name = "Azúcar Stereo 1041 FM", url = "http://www.colombiaemite.com:10282/;"},
    {name = "Alternativa Radio", url = "http://stream.zeno.fm/1kanvc5tfzzuv"},
    {name = "Cyc Radio Instituto Caro Y Cuervo", url = "https://stream.radio.co/s978e5f6bd/listen"},
    {name = "La Zona Radio 916 FM", url = "https://radiolatina.info/8108/stream"},
    {name = "B Mor", url = "http://streamingmediaradio.live/8086/stream"},
    {name = "La Voz Del Petróleo 1540 AM", url = "https://radio.milivingradio.com/listen/la_voz_del_petr%C3%B3leo_/radio.mp3"},
    {name = "Bacatá Stereo 944 FM", url = "http://radio25.virtualtronics.com:8356/;"},
    {name = "LA X Bogota Mas Musica", url = "https://s5.radio.co/s980fc5249/listen"},
    {name = "Buturama Stereo 1017 FM", url = "https://tupanel.info:2000/stream/ButuramaStereo"},
    {name = "Radio Opita", url = "https://stream.zeno.fm/5vrzasq2by0tv"},
    {name = "Emisora Nueva Época 1200 AM", url = "https://stream.zeno.fm/c1knbfegny8uv"},
    {name = "EDUCACION AL DÍA", url = "https://stream.zeno.fm/844w3n15v68uv"},
    {name = "Nueva Era Algeciras Sterio 1078 FM", url = "https://radiohd.streaminghd.co:7154/stream"},
    {name = "Cooservicios Stereo Tunja", url = "http://stream.zeno.fm/27g88q2snd0uv"},
    {name = "Cactus FM Tunja", url = "http://stream.zeno.fm/frz47rqv4f0uv"},
    {name = "ANGELUS STEREO 1074", url = "http://www.colombiaemite.com:10278/;"},
    {name = "R2 Audivisual Radio Tunja", url = "http://stream.zeno.fm/bufaptza04zuv"},
    {name = "Marandua Stereo", url = "http://radiolatina.info/9430/stream"},
    {name = "Renacer Estéreo 1077 FM", url = "https://stream.zeno.fm/r0rgsbbw2bruv"},
    {name = "Ecos Prensa Radio La Calera Cundinamarca", url = "https://stream.zeno.fm/a8fgubmrv98uv"},
    {name = "Wilos Stereo Bogota", url = "http://stream.zeno.fm/acbe04shgf9uv"},
    {name = "Tropicalisima FM Tunja", url = "http://stream.zeno.fm/vp6ab0schg8uv"},
    {name = "WOR FM Croosover Bogota", url = "http://stream.zeno.fm/um30vzk214zuv"},
    {name = "ACORD ANTIOQUIA RADIO", url = "https://radio25.virtualtronics.com:20061/;"},
    {name = "JT 1", url = "http://sc10.conectarhosting.com/proxy/joventaoistaportal1?mp=/stream"},
    {name = "La Poderosa Radio Online Mezclas", url = "https://lapoderosaradioonline.gq/listen/la_poderosa_radio_online_mezclas/radio.mp3"},
    {name = "La Poderosa Radio Online Relajante", url = "https://lapoderosaradioonline.gq/listen/la_poderosa_radio_online_relajante/radio.mp3"},
    {name = "Eco Stereo", url = "http://149.56.22.27:8022/stream"},
    {name = "Supajamz Radio", url = "http://usa19.fastcast4u.com:6210/live"},
    {name = "Emisora Cultural De Pereira Remitió Antonio Cañarte", url = "http://167.114.153.222:8028/;?type=http&nocache=17"},
    {name = "WOR FM Bogotá ZM", url = "http://stream.zeno.fm/zksuzty7z4zuv"},
    {name = "Conectando Estéreo 915 FM", url = "https://cloudstream2036.conectarhosting.com/8200/stream"},
    {name = "Sasagordaradio", url = "http://stream.zeno.fm/s4s85axxaseuv"},
    {name = "Caribe Stereo 890 FM", url = "http://radio40.virtualtronics.com:8252/;"},
    {name = "Yacopi Stereo 1078 FM", url = "https://play8.tikast.com:20033/stream/1/"},
    {name = "Delfín Stereo 1063 FM", url = "https://www.rads2.com/radio/8060/radio.mp3"},
    {name = "Global Hits", url = "http://stream.zeno.fm/e3r11d73sfeuv"},
    {name = "La O Latina", url = "http://stream.zeno.fm/ywtwfn50tfeuv.m3u"},
    {name = "Ciber Stereo 1071", url = "http://radio35.virtualtronics.com:8453/;"},
    {name = "Bésame 1047 FM Bucaramanga", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/BESAME_BUCARAMANGAAAC.aac"},
    {name = "Brutal Medellín 919 Fm", url = "https://streamingmediaradio.live/8086/stream"},
    {name = "Besamé 1350 AM - 975 FM Ibagué", url = "https://radiohd.streaminghd.co:7345/stream"},
    {name = "LA NUEVA FM", url = "https://stream-035.zeno.fm/1gk4wx29g0hvv?zs=76xrQCorRSmWcUxOVlTIpA&aw_0_req_lsid=7f4f6ace729f2250df2a9e7db355b171&acu-uid=739075636515&an-uid=4023067098423422260&mm-uid=e8816353-4855-4500-b935-944b218"},
    {name = "Aires De Timbio FM 889 La Gente Con La Radio", url = "https://stream.integracionvirtual.com/proxy/airesdetimbio?mp=/stream"},
    {name = "Radio Fiesta-Soacha", url = "http://stream.zeno.fm/auyucavwa18uv"},
    {name = "Radio Voces Del Pacífico 1066 FM", url = "https://virtualtronics.net/proxy/pacifico?mp=/stream"},
    {name = "System-Sm Radio-Station", url = "http://stream.zeno.fm/6970p78vn18uv"},
    {name = "Bésame 937 FM Pereira", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/BESAME_PEREIRA_FMAAC.aac"},
    {name = "Apartadó Stereo 1033 FM", url = "https://radiohd.streaminghd.co:7226/live"},
    {name = "Bésame 1069 FM Popayán", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/BESAME_POPAYANAAC.aac"},
    {name = "Improvisando Radio", url = "https://radio25.virtualtronics.com/proxy/improvisandoradio?mp=/stream"},
    {name = "System-Sm Radio-Station Neivahuila", url = "http://stream.zeno.fm/60avdevt908uv"},
    {name = "System-Sm Radio-Station Nariño", url = "http://stream.zeno.fm/7azhtrhwa18uv"},
    {name = "La Isla 895 Fm", url = "https://radiohd.streaminghd.co:7238/stream?1708935217"},
    {name = "System-Sm Radio-Station Cauca", url = "http://stream.zeno.fm/x6fq0grwa18uv"},
    {name = "Worproducer Radio Bogotá", url = "http://stream.zeno.fm/d8mxhnset7zuv"},
    {name = "Su Presencia", url = "http://supresenciaradio.out.airtime.pro:8000/supresenciaradio_a"},
    {name = "Maximusrockfm", url = "http://stream.laut.fm/maximusrockfm"},
    {name = "Cartago Stereo 890 FM", url = "http://radio40.virtualtronics.com:8584/;"},
    {name = "Antena De Los Andes 1520 AM", url = "https://radiolatina.live/9374/stream"},
    {name = "WOR FM Latin Pop", url = "https://stream.zeno.fm/4z0tf23wm0hvv"},
    {name = "R2 Audiovisual - Radio Tunja", url = "https://stream.zeno.fm/bufaptza04zuv"},
    {name = "Armenia Stereo 894 FM", url = "https://stream.zeno.fm/wz4hzqtkh5zuv"},
    {name = "Global Estéreo 968 FM La Plata, Huila", url = "http://radiolatina.info/9840/stream"},
    {name = "Aro Radio", url = "http://62.210.38.137:8132/stream"},
    {name = "Cañaveral Stereo 1070 FM", url = "http://www.colombiaemite.com:10354/;"},
    {name = "Radio Chipazaque Junin Cundinamarca", url = "https://stream.zeno.fm/ig1twwgxkiavv"},
    {name = "Catedral Stereo 1074 FM", url = "https://stream.zeno.fm/3ysza6ndr4svv"},
    {name = "Radioacktiva Medellin", url = "https://24383.live.streamtheworld.com/RADIOACKTIVA_MED.mp3"},
    {name = "Huilageek Radop", url = "http://stream.zeno.fm/8smiwwvtfxxvv.m3u"},
    {name = "Cerros Estéreo 1074 Fm", url = "https://stream.zeno.fm/m543v7sds2zuv"},
    {name = "Radio Auténtica Cali 660 AM", url = "https://play10.tikast.com:20113/stream"},
    {name = "Su Presencia Radio", url = "https://supresenciaradio.out.airtime.pro/supresenciaradio_a"},
    {name = "Radio Guatapuri", url = "https://sonic.paulatina.co/7106/stream?1715700597"},
    {name = "Charalá Estéreo 1032 FM", url = "https://stream.zeno.fm/4ili1p9hiyktv"},
    {name = "Cheverisima Stereo 930 FM", url = "https://streaming.cheverisimastereo.co/radio/8000/mp3"},
    {name = "Barrancabermeja Virtual", url = "https://stream1.305stream.com/proxy/client322?mp=/stream"},
    {name = "MIX Cali 1025 FM", url = "https://14133.live.streamtheworld.com/MIX_CALIAAC_SC"},
    {name = "RCS Cartagena Stereo", url = "http://stream.zeno.fm/get7vdy9dchvv"},
    {name = "BELEN STEREO 953 FM", url = "https://server2.ejeserver.com:9976/stream"},
    {name = "Cristalina Estéreo La Mesa 1023 FM", url = "https://inrai02.radioca.st/LaMesa"},
    {name = "Javeriana Etéreo", url = "https://radio06.cehis.net:9001/stream"},
    {name = "PUERTO ESTEREO 984 FM", url = "https://radiohd.streaminghd.co:7286/stream"},
    {name = "Emisora Nueva Época", url = "https://stream-156.zeno.fm/c1knbfegny8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJjMWtuYmZlZ255OHV2IiwiaG9zdCI6InN0cmVhbS0xNTYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ikx4b3RrbWszVGNLeVVsaWZVaFhUYWciLCJpYXQiOjE3MTg5NDY0NTcsImV4cCI6MTcxODk0NjUxN30.nYHJlP_XBqv_MAdINMhqgdWukUxGoKRsqlTTqCgAuUU"},
    {name = "FAVORITA STEREO 1013 FM", url = "https://stream.zeno.fm/fqk5n2ypgm9uv"},
    {name = "Acuarela Estéreo 1068 FM", url = "https://stream.zeno.fm/y5rrhqgc468uv"},
    {name = "Radio Centro Cristiano Bogotá", url = "http://fluoz.zeno.fm/b8cq8kmx5x8uv/source"},
    {name = "Emisora Fusaonline", url = "https://stream-158.zeno.fm/mupcgbmwqhruv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJtdXBjZ2Jtd3FocnV2IiwiaG9zdCI6InN0cmVhbS0xNTguemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ilh5S18xSzJ2UzFpTVc2Y20xOFJhUkEiLCJpYXQiOjE3MTkzNzA2NzksImV4cCI6MTcxOTM3MDczOX0.82He79g1M6eBCgS8v75g0wNahk5HjZLRt3qPPE2Vkx8"},
    {name = "Tu 955 FM", url = "https://stream20.usastreams.com:7094/stream"},
    {name = "Tzava Hatikvah Radio", url = "https://stream.zeno.fm/sgun1ystktfuv"},
    {name = "Radio Hermón", url = "https://radiointernet.co/8020/stream"},
    {name = "MIX Neiva 948 FM", url = "https://26593.live.streamtheworld.com/MIX_NEIVAAAC.aac"},
    {name = "Frecuencia Arena", url = "http://88.198.9.174:8854/stream?icy=https"},
    {name = "Inci Radio", url = "https://radiolatina.live/8038/stream"},
    {name = "Campo Serrano Radio 967 FM", url = "http://stream2.emisorasvirtuales.com:8054/;"},
    {name = "Ecos De Pasto 740 AM", url = "http://91.121.1.157:37936/live"},
    {name = "La Mega Pereira 1052 FM", url = "https://us-b4-p-e-cg11-audio.cdn.mdstrm.com/live-audio-aw/632ce0bf9234f869e9a522af"},
    {name = "CW Radio 921 FM", url = "https://stream.zeno.fm/v354266u298uv"},
    {name = "Estrella FM", url = "http://radiolatina.info:7084/;"},
    {name = "Fiesta 1062 FM", url = "https://server1.intermediacolombia.com:8006/stream"},
    {name = "Bienvenida Estéreo", url = "https://radio25.virtualtronics.com/proxy/bienvenida?mp=/stream"},
    {name = "La Poderosa 1041 FM", url = "https://samuel.i-radio.co:8001/araunastereo"},
    {name = "Rumba Latina", url = "https://stream.zenolive.com/u6zymn2azuquv"},
    {name = "Radio Tiempo Cartagena Colombia", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/RT_CARTAGENAAAC.aac?dist=RtCarWeb"},
    {name = "Arenosa Stereo", url = "https://play8.tikast.com:20106/stream"},
    {name = "Dibulla Stereo 1071 FM", url = "https://stream2.emisorasvirtuales.com/proxy/roca/stream"},
    {name = "Madrigal Stereo", url = "https://streaming.radiosenlinea.com.ar:10983/stream"},
    {name = "Metrópolis Stereo", url = "https://streaming.radiosenlinea.com.ar:10898/stream"},
    {name = "Ctb Stereo", url = "http://stream.zeno.fm/r4t5dkavfzzuv"},
    {name = "Radio UNAD Virtual", url = "https://streaming.unad.edu.co:8000/RadioUNADVirtual-RUV"},
    {name = "Radio Tiempo", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/RT_CARTAGENAAAC.aac?1715700626"},
    {name = "Bolivar Stereo 994 FM", url = "https://stremo.decibeles.net:8443/BolivarS"},
    {name = "Exa FM", url = "https://playerservices.streamtheworld.com/api/livestream-redirect/XHPSFMAAC.aac"},
    {name = "Fuego AM", url = "https://radio35.virtualtronics.com:20017/stream"},
    {name = "Achaguas Stereo 1002 FM", url = "https://stream.zeno.fm/hwyxc4zahyrtv"},
    {name = "Creativa Stereo 882 FM", url = "https://stream.zeno.fm/ysktfqbbx58uv"},
    {name = "Crecer FM Stereo 1074", url = "http://www.colombiaemite.com:10020/;"},
    {name = "EBENEZER STEREO", url = "http://s30.myradiostream.com:32622/listen.mp3"},
    {name = "La Exitosa", url = "https://servidor23-3.brlogic.com:7394/live?source=website"},
    {name = "Calidad Stereo 1006 FM", url = "https://sonic.paulatina.co/7070/stream.mp3/live"},
    {name = "Radio Online Fusagasuga", url = "https://stream-159.zeno.fm/rxsg20wcfg8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJyeHNnMjB3Y2ZnOHV2IiwiaG9zdCI6InN0cmVhbS0xNTkuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InMxRG9kSkFlVC1tcDVMR1hfenJuZ3ciLCJpYXQiOjE3MTkzNjk4NDAsImV4cCI6MTcxOTM2OTkwMH0.ZYQdhHXHyr9wpgXN4FuFWCWislc_VXXiDJ52MVSGEiw"},
    {name = "Radio Alternativa", url = "http://www.colombiaemite.com:10352/;"},
}

return stations
