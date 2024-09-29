local stations = {
    {name = "Alba24Ro", url = "http://movingrecords.radioca.st:8045/stream"},
    {name = "Alien Club Fantasy", url = "http://radio.club-fantasy-hub.ro:8000/;"},
    {name = "Aripi Spre Cer Instrumental", url = "https://instrumental.aac.aripisprecer.ro/radio.mp3;"},
    {name = "Aripi Spre Cer Popular", url = "https://popular.stream.aripisprecer.ro/radio.mp3"},
    {name = "Aripi Spre Cer Special", url = "https://special.aac.aripisprecer.ro/radio.mp3;"},
    {name = "Aripi Spre Cer Worship", url = "https://worship.aac.aripisprecer.ro/radio.mp3;"},
    {name = "Ascultă-Rve Oradea", url = "http://38.96.148.39:6700/stream"},
    {name = "Atlas 21", url = "https://radio.manelemania.ro/listen/atlas21/atl21"},
    {name = "Baraka Radio", url = "https://ice.streams.ovh:1165/stream"},
    {name = "Bigfm Deva", url = "http://82.208.143.10:8000/;"},
    {name = "Black Rhino Radio", url = "https://blackrhinoradio.out.airtime.pro/blackrhinoradio_a"},
    {name = "Blaj Radio", url = "https://ssl.asculta.live:8016/"},
    {name = "Blues Radio", url = "http://stream.zeno.fm/bpn1hy0h6ehvv.m3u"},
    {name = "Capital FM - Dance", url = "https://ssl.omegahost.ro:8020/stream"},
    {name = "Capital FM - Manele", url = "http://manele.capitalfm.ro:8020/;"},
    {name = "City Fm 983", url = "https://mscp1.gazduireradio.ro:1270/stream"},
    {name = "City Radio Romania", url = "http://live.city-radio.ro:8800/;"},
    {name = "Club Radio", url = "https://live.clubradio.ro/listen/clubradio/live"},
    {name = "Cozy FM", url = "https://live.cozyfm.ro:8010/live"},
    {name = "Dark Edge Radio", url = "http://stream.darkedge.ro:8000/"},
    {name = "Deep House Radio - Bucharest Romania", url = "http://live.dancemusic.ro:7000/listen.pls?sid=1"},
    {name = "Doina", url = "http://89.43.138.116:8000/radiodoina.mp3"},
    {name = "Dux Radio", url = "https://radio.duxradio.ro:8002/stream"},
    {name = "EBS Radio", url = "https://azura.ebsmedia.ro/public/live/playlist.m3u"},
    {name = "EBS | Alternative", url = "https://azura.ebsmedia.ro/listen/alternative/alternative128.mp3"},
    {name = "EBS | Blues", url = "https://azura.ebsmedia.ro/listen/blues/blues128.mp3"},
    {name = "EBS | Fresco", url = "https://azura.ebsmedia.ro/listen/fresco/fresco128.mp3"},
    {name = "EBS | Xmas", url = "https://azura.ebsmedia.ro/listen/xmas/xmas128.mp3"},
    {name = "Electric Castle", url = "https://electriccastle.out.airtime.pro/electriccastle_a"},
    {name = "Eveniment FM Sibiu 1032", url = "https://live.gofm.ro:2000/stream/eveniment"},
    {name = "Extravaganza Radio", url = "https://s3.radio.co/s1492c0564/listen"},
    {name = "FM Radio Manele", url = "http://a.fmradiomanele.ro:8054/stream"},
    {name = "Focus FM", url = "http://live.focusfm.ro:8000/focusfmhigh.ogg.m3u"},
    {name = "Free FM Bucaresti", url = "https://rocafmadrid.radioca.st/stream"},
    {name = "Free FM Rock București", url = "https://freefmrock.radioca.st/stream"},
    {name = "Fresh FM", url = "https://radio.onlinehost.ro/listen/freshfm/radio.mp3"},
    {name = "Gherla FM", url = "http://89.39.189.52:8000/;"},
    {name = "Gobeach", url = "https://live.gofm.ro:2000/stream/goBEACH/stream.mp3"},
    {name = "Gocafe", url = "https://live.gofm.ro:2000/stream/goCAFE/stream.mp3"},
    {name = "Gofm", url = "https://live.gofm.ro:2000/stream/goFMro"},
    {name = "Gofmro", url = "http://live.gofm.ro:9128/"},
    {name = "Gofresh", url = "https://live.gofm.ro:2000/stream/goFMFRESH/stream.mp3"},
    {name = "Gojazz", url = "https://live.gofm.ro:2020/stream/goJAZZ"},
    {name = "Goldfm", url = "http://80.86.106.110:8002/"},
    {name = "Gorebel", url = "https://live.gofm.ro:2000/stream/goREBEL/stream.mp3"},
    {name = "Gorock", url = "https://live.gofm.ro:2020/stream/goROCK"},
    {name = "Gospace", url = "https://live.gofm.ro:2000/stream/goSPACE/stream.mp3"},
    {name = "HIT FM", url = "http://s3.myradiostream.com:4404/;"},
    {name = "HIT FM Alba", url = "https://s3.myradiostream.com/4404/listen.mp3"},
    {name = "Impact FM", url = "http://109.166.241.233:8500/"},
    {name = "Itsy Bitsy", url = "http://www.itsybitsy.ro/listen.pls"},
    {name = "Jurnal FM", url = "https://ssl.radios.show:7009/stream"},
    {name = "Kiss Fm", url = "http://live.kissfm.ro:9128/kissfm.aacp"},
    {name = "Kiss Fm Ro", url = "https://www.kissfm.ro/listen.pls"},
    {name = "Kiss Millenium Hits", url = "https://live.kissfm.ro/milleniumhits"},
    {name = "Lautaru Populara", url = "http://live.radiolautaru.ro:9000/;stream.nsv"},
    {name = "Love Marilena Galați", url = "https://radio.sonicpanel.ro/8068/stream"},
    {name = "Magic FM", url = "http://live.magicfm.ro:9128/magicfm.aacp"},
    {name = "Magic FM Romania", url = "https://live.magicfm.ro/magicfm.aacp"},
    {name = "Magic Gold Hits", url = "https://live.magicfm.ro/magic.gold.hits"},
    {name = "Manastirea Putna", url = "https://www.ortodoxradio.ro:8000/stream48"},
    {name = "Marlene Radio", url = "https://live.gofm.ro:2000/stream/MARLENERADIO/stream.mp3"},
    {name = "Martathonita Radio", url = "https://radio.mountathos.info/live"},
    {name = "MB Music Radio", url = "http://s33.myradiostream.com:16150/"},
    {name = "MDI FM", url = "http://www.mdifm.ro/listen_mdifm.pls"},
    {name = "Medias Fm", url = "http://mediasfm.eushells.ro:8082/;stream.nsv"},
    {name = "Napoca FM", url = "https://streaming.napocalive.ro/napoca-fm"},
    {name = "Nicecreamfm - Blue", url = "https://play.nicecream.fm/radio/8020/blue.mp3"},
    {name = "Nicecreamfm - Red", url = "https://play.nicecream.fm/radio/8000/red.mp3"},
    {name = "One FM Dance", url = "https://live.onefm.ro/onefm.aacp"},
    {name = "ONEFM", url = "http://live.onefm.ro:9128/onefm.aacp"},
    {name = "OXO Radio", url = "https://s4.ssl-stream.com/listen/oxo_radio/radio.mp3"},
    {name = "Pink Radio", url = "http://pink.exyuserver.com/stream"},
    {name = "Prob Radio", url = "http://live.radioprob.ro:8888/stream"},
    {name = "RADAIO ROMANCE21ROMANIA", url = "https://stream.rcast.net/200392"},
    {name = "Radio 1 Manele", url = "http://radio1manele.no-ip.org:8000/;"},
    {name = "Radio A-Tentat", url = "https://ssl.omegahost.ro/8066/stream"},
    {name = "Radio Alpin", url = "http://live.radiodeejay.hr:7002/;"},
    {name = "Radio Badita Popular", url = "http://89.39.189.29:8000/listen.pls"},
    {name = "Radio Banat FM", url = "http://live.radiobanatfm.com:8002/listen.pls"},
    {name = "Radio Bandit", url = "http://live.radiobandit.ro:8000/320.mp3"},
    {name = "Radio Blue Romania", url = "https://asculta.muzicaok.de:8002/stream"},
    {name = "Radio Boom Energy", url = "https://stream.radioboom.ro/listen/boom_energy/radio.mp3"},
    {name = "Radio Boom Gold", url = "https://stream.radioboom.ro/listen/boom_gold/radio.mp3"},
    {name = "Radio Boom Rock", url = "https://stream.radioboom.ro/listen/boom_rock/radio.mp3"},
    {name = "Radio Brașov", url = "https://live.radiobrasov.ro/stream.mp3"},
    {name = "Radio Cafe Romania", url = "http://live.radiocafe.ro:8048/live.aac"},
    {name = "Radio Calea Spre Cer LIVE 247", url = "https://panel.radiocaleasprecer.com/radio/8000/radio.mp3"},
    {name = "Radio Cartier Romania", url = "https://live.radiocartier.eu:8048/stream"},
    {name = "Radio Claudia", url = "http://ssl.kenhost.ro:8091/listen.pls?sid=1"},
    {name = "Radio Click Romania", url = "http://live.radioclick.ro:8008/"},
    {name = "Radio Condor Bucharest", url = "http://www.radiocondor.ro:6303/"},
    {name = "Radio Crasna", url = "http://ssl.omegahost.ro/8006/stream/"},
    {name = "Radio Crazy", url = "http://live.crazyradio.ro:8024/stream"},
    {name = "Radio Dacia Energie", url = "https://streaming.napocalive.ro/radio-dacia01"},
    {name = "Radio Dacia Paradis", url = "https://streaming.napocalive.ro/radio-dacia02"},
    {name = "Radio Dacia Relax", url = "https://streaming.napocalive.ro/radio-dacia03"},
    {name = "Radio Damici", url = "http://ssl.radios.show:8004/stream"},
    {name = "Radio Deep", url = "http://live.radiodeep.ro:7500/;"},
    {name = "Radio Dobrogea", url = "http://stream.arhivaradiodobrogea.ro:7000/dobrogea"},
    {name = "Radio Doza Manele", url = "https://manele.radiodoza.eu:8100/listen.pls"},
    {name = "Radio Doza Urban", url = "https://stream.zeno.fm/cezx5b1nw98uv.pls"},
    {name = "Radio Dreams Dance Hits Adrenaline", url = "http://5.2.184.92:3390/radiodreams.g1.ro?icy=https"},
    {name = "Radio Energy Cugir", url = "https://sonicssl.namehost.ro/8790/stream/;"},
    {name = "Radio Etno Vest Timisoara", url = "http://ssl.radios.show:8020/;"},
    {name = "Radio Extrem Live", url = "https://www.radio-extrem.com/asculta"},
    {name = "Radio FIR", url = "https://sonic1-rbx.cloud-center.ro/8010/stream"},
    {name = "Radio Folclor", url = "https://ssl.omegahost.ro/8092/stream"},
    {name = "Radio Folclor Buzau", url = "https://live.radiofolclorbuzaufm.ro:8910/stream"},
    {name = "Radio Folclor Muntenia", url = "https://live.radiofolclormuntenia.ro:8008/stream"},
    {name = "Radio Gold FM", url = "http://80.86.106.110:8002/listen.pls"},
    {name = "Radio Gosen", url = "http://ascultaradiogosen.no-ip.org:8125/listen.pls"},
    {name = "Radio Greenstone", url = "https://stream.clever-host.ro/8018/stream"},
    {name = "Radio Greu De Difuzat", url = "https://greudedifuzat.ro/stream/"},
    {name = "Radio Hit Fm Manele", url = "http://asculta.radiohitfm.net:8340/;"},
    {name = "Radio Hot Style", url = "http://mp3.radiohot.ro:8000/stream"},
    {name = "Radio Intens", url = "https://www.radiointens.ro/128.pls"},
    {name = "Radio Iubire", url = "http://ssl.radios.show:8026/;"},
    {name = "Radio Kids Romania", url = "https://asculta.radioromanian.net:10997/"},
    {name = "Radio KPTV", url = "https://nl1.streamingpulse.com/ssl/KPTV"},
    {name = "Radio Liberty Multiplayer Phonk - Radiolibertympro", url = "https://hs1.radiolibertymp.ro/listen/lmpphonk/stream.mp3"},
    {name = "Radio Liberty Slagare", url = "http://slagare.radioliberty.ro:1989/"},
    {name = "Radio Lipova", url = "https://securestreams5.autopo.st:1888/;listen.pls"},
    {name = "Radio Lumina 904", url = "http://live.radiolumina.ro/lumina_winamp-hi.m3u"},
    {name = "RADIO MAGIA INIMII TALE", url = "https://radio.cloud23.eu/magiainimiitale"},
    {name = "Radio Manele FM", url = "http://a.fmradiomanele.ro:8054/;"},
    {name = "RADIO MANELE PETRECERE", url = "https://ssl.servereradio.ro/8123/stream"},
    {name = "Radio Manele Premium", url = "http://88.198.70.25:8894/;"},
    {name = "Radio Manele Romania", url = "http://petrecere.fmradiomanele.ro:8123/;stream.nsv"},
    {name = "Radio Manelescu", url = "https://my3.radiolize.com:8000/radio.mp3"},
    {name = "RADIO MARIA ROMANIA", url = "http://dreamsiteradiocp2.com:8002/stream"},
    {name = "RADIO MARIA ROMANIA HUNG", url = "http://dreamsiteradiocp4.com:8026/stream"},
    {name = "Radio Marketescu Minimal", url = "https://sonic2-rbx.cloud-center.ro:7022/stream"},
    {name = "Radio Marketescu Raptrap", url = "https://s45.radiolize.com/radio/8060/radio.mp3"},
    {name = "Radio Marketescu Travel", url = "https://s103.radiolize.com:8020/radio.mp3"},
    {name = "Radio Medias", url = "http://mediasfm.eushells.ro:8082/listen.pls"},
    {name = "RADIO MIRAJUL MUZICII", url = "http://live.radiomiraj.ro:9952/stream"},
    {name = "Radio Mynele", url = "http://live.radiomynele.ro:8000/;"},
    {name = "Radio Nebunya", url = "http://asculta.radionebunya.ro:7575/"},
    {name = "Radio Noise", url = "http://live.radionoise.ro:9100/;"},
    {name = "Radio Noise Party", url = "https://partylive.radionoise.ro:9160/"},
    {name = "Radio Nova22", url = "http://s2.myradiostream.com:4520/listen.m4a"},
    {name = "Radio Oldies", url = "http://live.radiooldies.ro:9200/listen.pls"},
    {name = "Radio Oldies Romania", url = "http://listen.radiooldies.ro:9200/;"},
    {name = "Radio Party București", url = "http://asculta.radiopartybucuresti.ro:8050/;"},
    {name = "Radio Petrecăretzu", url = "http://live.radiopetrecaretzu.ro:8383/;"},
    {name = "Radio Prahova", url = "https://streamx.rph.ro:8100/relay"},
    {name = "Radio Pro Manele", url = "http://radiopromanele.zapto.org:8000/stream"},
    {name = "RADIO PRO PARTY", url = "http://asculta.proparty.net:8567/stream"},
    {name = "Radio Reggaeton", url = "http://85.120.223.142:8888/stream?icy=https"},
    {name = "Radio Romance 21", url = "http://live.radioromance21.ro:9950/stream"},
    {name = "Radio Romanian Dance", url = "https://asculta.radioromanian.net/8100/stream"},
    {name = "Radio Romanian Gold", url = "https://asculta.radioromanian.net/8900/stream"},
    {name = "Radio Romanian Hip-Hop", url = "https://asculta.radioromanian.net/8400/stream"},
    {name = "Radio Romanian Rock", url = "https://asculta.radioromanian.net/8800/stream"},
    {name = "Radio ROT Romania", url = "http://radiorot.ovh:8000/radio.mp3"},
    {name = "Radio Sky FM", url = "http://89.43.138.116:8000/radiosky.mp3"},
    {name = "Radio Stres", url = "http://live.radiostres.com:8402/;"},
    {name = "Radio Super Manele", url = "http://manele.capitalfm.ro:8020/listen.pls"},
    {name = "Radio Taraf", url = "https://ddos.radiotaraf.ro/7100/stream"},
    {name = "Radio Taraf MANELE", url = "http://asculta.radiotaraf.ro:7100/;"},
    {name = "Radio Tequila Dance Romania", url = "http://dance.radiotequila.ro:7000/;stream.nsv"},
    {name = "Radio Tequila Hip-Hop", url = "http://necenzurat.radiotequila.ro:7000/;"},
    {name = "Radio Tequila Manele", url = "http://live.radiotequila.ro:7000/;"},
    {name = "Radio Tequila Petrecere", url = "http://petrecere.radiotequila.ro:7000/;"},
    {name = "Radio Test", url = "https://hs1.radiolibertymp.ro/listen/lmpchill/stream.mp3?refresh=1700228324588"},
    {name = "Radio Top Suceava", url = "https://live.radiotop.ro/radio/8000/radio.mp3"},
    {name = "Radio Trib", url = "https://streams.radio.co/s78f983952/listen"},
    {name = "Radio Trinitas", url = "http://81.196.25.70:8000/"},
    {name = "Radio Trinitas 885", url = "https://live.radiotrinitas.ro:8003/;stream.nsv"},
    {name = "Radio Underland", url = "https://radio.underland.team/radio/8000/radio.mp3"},
    {name = "Radio Unique", url = "http://listen.radiounique.ro:8106/live"},
    {name = "Radio Veselia Folclor", url = "http://asculta.radioveseliafolclor.com:8232/;"},
    {name = "Radio Vestea Buna", url = "http://c34.radioboss.fm:8175/autodj"},
    {name = "Radio VIP", url = "http://live1.radiovip.ro:8969/;"},
    {name = "Radio Vocea Evangheliei RVE Sibiu", url = "https://c13.radioboss.fm:18286/stream"},
    {name = "Radio Vocea Evangheliei Suceava - RVE", url = "http://s9.yesstreaming.net:7014/stream"},
    {name = "Radio Xtream", url = "https://ssl.radios.show:7008/;"},
    {name = "Radioromanian Colinde", url = "https://asculta.radioromanian.net/8600/stream"},
    {name = "Replica Radio", url = "https://securestreams.autopo.st:2490/"},
    {name = "Replica Radio Rock", url = "https://securestreams.autopo.st:2496/"},
    {name = "RFI Romania", url = "http://asculta.rfi.ro:9128/live.aac"},
    {name = "Rock Fm Ballads", url = "https://live.rockfm.ro/ballads.rock"},
    {name = "Rock Fm Blues", url = "https://live.rockfm.ro/blues"},
    {name = "Rock FM Romania", url = "http://live.rockfm.ro:9128/rockfm.aacp"},
    {name = "Rockfm", url = "https://live.rockfm.ro/rockfm.aacp"},
    {name = "Roman FM", url = "https://live.romanfm.ro:8000/;rfm"},
    {name = "Rádio Koko", url = "https://az10.yesstreaming.net:8210/radiokoko"},
    {name = "Rádió Gaga", url = "http://rc.radiogaga.ro:8000/live"},
    {name = "Rádió Gaga Csíkszék", url = "https://a3.my-control-panel.com:6700/radio.mp3"},
    {name = "Rádió Gaga Gyergyószék", url = "https://a3.my-control-panel.com:6690/radio.mp3"},
    {name = "Rádió Gaga Háromszék", url = "https://a3.my-control-panel.com:6670/radio.mp3"},
    {name = "Rádió Gaga Marosszék", url = "https://a3.my-control-panel.com:6660/radio.mp3?1709995925"},
    {name = "Rádió Gaga Udvarhelyszék", url = "https://a3.my-control-panel.com:6680/radio.mp3?1709996423"},
    {name = "Rádió Koko", url = "https://radiokoko.ro/live"},
    {name = "Social FM", url = "http://noasrv.caster.fm:10085/listen.m3u"},
    {name = "Social FM 969", url = "https://noasrv.caster.fm:10085/listen"},
    {name = "Space Fm Dance", url = "https://spacefm.live/radio/8000/spacefm128"},
    {name = "Star Rádió", url = "http://live.starradio.ro:9000/;&type=mp3"},
    {name = "Super FM Prahova", url = "https://asculta.superfmradio.ro:9720/stream"},
    {name = "Superfm Brasov 938 FM", url = "https://live.superfm.ro/stream.mp3?nocache=0.19023860954617056"},
    {name = "Supravibe Radio", url = "https://supraviberadio-radiohosting.radioca.st/stream"},
    {name = "Sweet FM Romania", url = "https://live.gofm.ro:2000/stream/SWEET/stream.mp3"},
    {name = "Szépvíz FM", url = "http://szepvizfm.ro:8000/"},
    {name = "TRADIȚIONAL POPULAR - Radio Calea Spre Cer LIVE 247", url = "https://panel.radiocaleasprecer.com/radio/8020/radio.mp3"},
    {name = "Traffic Radio", url = "https://live.gofm.ro:2000/stream/traficradio"},
    {name = "Valori Românești Radio", url = "https://securestreams6.autopo.st:2250/"},
    {name = "Vox FM - Székelykeresztúr", url = "http://stream.voxfm.ro:8000/listen.pls"},
    {name = "West City Radio", url = "http://live.westcityradio.ro:8000/mp3"},
    {name = "You FM Romania", url = "https://asculta.muzicaok.de:8034/listen.pls"},
}

return stations
