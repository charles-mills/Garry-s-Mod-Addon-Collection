local stations = {
    {name = "570 AM Radio Crystal", url = "https://stream-146.zeno.fm/fu9hfhw8na0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJmdTloZmh3OG5hMHV2IiwiaG9zdCI6InN0cmVhbS0xNDYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImhadEtWRTBqU0plZVdBRDJSS0M1TnciLCJpYXQiOjE3MjQ2OTA5NTMsImV4cCI6MTcyNDY5MTAxM30.arhNz1skl-80mJZyEWjt5dnJDLNyQ5qo-lqHbJQlgN0"},
    {name = "Air Romana Radio", url = "https://n02.radiojar.com/4ggz3rkd838uv?rj-ttl=5&rj-tok=AAABkY8dWmsAR8NJt-RU_CpOeQ"},
    {name = "Alofoke FM", url = "https://radio5.domint.net:8222/stream"},
    {name = "Arca De Salvación", url = "https://stream-172.zeno.fm/xmv0g0ztvneuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ4bXYwZzB6dHZuZXV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Imtuam0yamZZUUpHVVVSb1BEeFJ1Y1EiLCJpYXQiOjE3MjQ2OTU4NTUsImV4cCI6MTcyNDY5NTkxNX0.qBNXhoZBaT2ktoiqrLGqPiPHnXumy5sLXCU7kJuE4WE"},
    {name = "Artistas Del Ayer", url = "https://streamfgh.com:8285/;"},
    {name = "Azul Radio", url = "http://radio.domiplay.net:9300/;"},
    {name = "Bachata Radio", url = "http://radio.domiplay.net:8002/;"},
    {name = "Basto Studio Salsa", url = "http://65.21.163.60:5618/stream"},
    {name = "Bravisima Fm", url = "http://radio.hostlagarto.com/9924/stream"},
    {name = "Caliente - 104", url = "https://rs5.domint.net:8064/stream"},
    {name = "Caricias FM", url = "https://streamfgh.com:8915/;"},
    {name = "CDN Radio", url = "https://play.cdnradio.com.do/cdnlive"},
    {name = "Cibaeña FM", url = "https://stream-172.zeno.fm/3kasxrwxxypvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiIza2FzeHJ3eHh5cHZ2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlhLR19mLWNpUVM2T1NxMVhDeF9TMWciLCJpYXQiOjE3MjQ2NzAyNTYsImV4cCI6MTcyNDY3MDMxNn0.soLayeRGbQ_tIHQ02P4q9-0QreQFQxLv2cDk6baSsx4"},
    {name = "COCO RADIO", url = "https://radio4.domint.net:9024/stream"},
    {name = "Color Visión", url = "https://radio.gmsiptv.com/colorvision"},
    {name = "Comando 88 FM Santiago", url = "http://rgradio.net:8044/comando88"},
    {name = "Disco 106", url = "http://rss4.domint.net:8050/stream/1/"},
    {name = "Ecodebendición", url = "https://stream-151.zeno.fm/d5gahvz0rxhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJkNWdhaHZ6MHJ4aHZ2IiwiaG9zdCI6InN0cmVhbS0xNTEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjhNOHFGSklkUm5lMTF0WVRhTlRMQWciLCJpYXQiOjE3MjQ2NDk1MTksImV4cCI6MTcyNDY0OTU3OX0.5WTZ0EeZ_Ou8Xp538qlmKJe4ofzHnuAm7GcfKbFuN60"},
    {name = "Estelar-106", url = "https://radio.dominiserver.com/proxy/estelar106?mp=/stream"},
    {name = "Exaltacionfm", url = "https://chokostream.net/listen/exaltacionfm/live"},
    {name = "Fieramix", url = "https://c11.radioboss.fm:18269/stream"},
    {name = "Fuego 90 - La Salsera", url = "https://radio5.domint.net:8110/stream"},
    {name = "GMS", url = "https://radio.gmsiptv.com/gms"},
    {name = "HIJB 830 AM", url = "http://radios.xumcast.live/proxy/hijbplay/live"},
    {name = "I Love Tipico Radio", url = "http://68.183.10.13:8000/radio.mp3"},
    {name = "Independencia FM", url = "http://stream.grupotelemicro.com:9303/;stream.mp3"},
    {name = "La 91", url = "https://radio4.domint.net:8098/stream"},
    {name = "La Vaina Hits", url = "https://chokostream.net/listen/lavainahits/live"},
    {name = "La Voz Del Pacoredo", url = "https://stream-176.zeno.fm/9zxyvh9vrhruv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI5enh5dmg5dnJocnV2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImNmejJFcjNoUm1XZERoWUt4S0hRd1EiLCJpYXQiOjE3MjQ2OTg3MTcsImV4cCI6MTcyNDY5ODc3N30.1xZsMDt-40IZZ70vUmgJuN25nmv5bZ2x6qLVGHspyMk"},
    {name = "Labakana - La Para Urbana", url = "https://radio4.domint.net:8030/stream"},
    {name = "Latina 104", url = "https://radio.dominiserver.com/proxy/latina104?mp=/stream"},
    {name = "Misioneltv", url = "https://stream-172.zeno.fm/v2nn7w0rcq8uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ2Mm5uN3cwcmNxOHV2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkJGNnRqaElzVGRHNS1TTnllWFNzNGciLCJpYXQiOjE3MjQ2ODc5MjIsImV4cCI6MTcyNDY4Nzk4Mn0.I3uMIlBe8NYGTbokOEm6p7Qdk-bWdzE5dlwvhCitYus"},
    {name = "Misionera FM", url = "https://stream-176.zeno.fm/vget1nz0czxvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ2Z2V0MW56MGN6eHZ2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImJ0MUJnQ2tpUXdxcXZhaDNQdTVfZXciLCJpYXQiOjE3MjQ2ODI1OTYsImV4cCI6MTcyNDY4MjY1Nn0.pcdfc2GYGekNJI04M2LMIea2CFqJhfrok8_gsm5oj-k"},
    {name = "Misionerafm", url = "https://radio.gmsiptv.com/misionera"},
    {name = "Miss 104 FM", url = "https://radio.dominiserver.com/proxy/miss104fm?mp=/stream"},
    {name = "Moca FM", url = "https://rgradio.net/mocafm/mocafm"},
    {name = "Naranjo Dulce Radio", url = "https://servidor37-2.brlogic.com:8518/live?source=website"},
    {name = "Orbit TV", url = "https://ss3.domint.net:3134/otv_str/orbittv/playlist.m3u8?PlaylistM3UCL"},
    {name = "Platino Radio", url = "https://platinoradio-henrsosa.radioca.st/stream"},
    {name = "Power FM Santo Domingo", url = "https://radio4.domint.net:8096/stream"},
    {name = "Radio Alma Cristiana", url = "http://stream-164.zeno.fm/whc88qnppyduv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ3aGM4OHFucHB5ZHV2IiwiaG9zdCI6InN0cmVhbS0xNjQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImF5UFFwbV9QUXNhS1ludTU0dUJvSkEiLCJpYXQiOjE3MjQ2NjA0MDYsImV4cCI6MTcyNDY2MDQ2Nn0.PAelTQ8lTsRdeOH27PJ1ShDkKnEVQBe29KB2EV0hZ80"},
    {name = "Radio Bachata", url = "http://perseus.shoutca.st:8312/;stream/1"},
    {name = "Radio Bendicion", url = "https://samuel.i-radio.co:9000/radiobendicion"},
    {name = "Radio Cimarrona", url = "http://radiocimarrona.out.airtime.pro:8000/radiocimarrona_a"},
    {name = "Radio Eternidad", url = "https://cast5.my-control-panel.com/proxy/radioete/stream?type=.mp3?ver=286200"},
    {name = "Radio Plenitud Total", url = "https://server09.tuneinhd.com//8070/stream"},
    {name = "Radio Santa Maria", url = "https://paginas.moisespaulino.com/proxy/rsantamaria/stream?type=.mp3"},
    {name = "Radio Universal 650AM RD", url = "https://cento01.mipanelradio.com/proxy/hetorres?mp=/stream"},
    {name = "RD 700Am Radio Gosen", url = "https://s5.radio.co/sfc2826e6e/listen"},
    {name = "RD CDN37", url = "https://ssh101.bozztv.com/ssh101/rctvhd102/icecast.audio"},
    {name = "Renuevo FM", url = "https://radio3.domint.net:8116/stream"},
    {name = "Ritmo Hits", url = "https://chokostream.net/listen/ritmohits/live"},
    {name = "Salsa - Dominicana", url = "http://radio.domiplay.net:2002/;"},
    {name = "Ser Mejor Radio", url = "http://ca2.rcast.net:8068/;stream.mp3"},
    {name = "Super K FM", url = "https://grupomedrano.stream-audio.com:8856/SuperK"},
    {name = "Teleantillas", url = "https://radio.gmsiptv.com/teleantillas"},
    {name = "Telemicro", url = "https://radio.gmsiptv.com/telemicro"},
    {name = "Top Bachata Radio", url = "https://radio.dominiserver.com/proxy/topbachata?mp=/stream"},
    {name = "Top Balada Radio", url = "https://radio.dominiserver.com/proxy/topbaladaradio?mp=/stream"},
    {name = "Top Cristiano Radio", url = "https://radio.dominiserver.com/proxy/topcristianoradio?mp=/stream"},
    {name = "Top Latina", url = "https://radio3.domint.net:8094/stream"},
    {name = "Top Merengue Radio", url = "https://radio.dominiserver.com/proxy/topmerengueradio?mp=/stream"},
    {name = "Top Salsa Radio", url = "https://radio.dominiserver.com/proxy/topsalsaradio?mp=/stream"},
    {name = "Top Urbano", url = "https://radio.dominiserver.com/proxy/topurbano?mp=/stream"},
    {name = "Tres Patines Radio", url = "https://stream-158.zeno.fm/e5m3ts0vnwzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJlNW0zdHMwdm53enV2IiwiaG9zdCI6InN0cmVhbS0xNTguemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlhjbXgtemNKVFBlSVRuaDNLaVZ6c2ciLCJpYXQiOjE3MjQ3MDE4MTksImV4cCI6MTcyNDcwMTg3OX0.RyaLsBVUdYntxX3CIPSxntONwKkGh72NKybKWSyUyFA"},
    {name = "Tropical 100 Bolero", url = "https://stream-167.zeno.fm/b34hotasejstv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJiMzRob3Rhc2Vqc3R2IiwiaG9zdCI6InN0cmVhbS0xNjcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InlHOE1qM0tYU1d1bTdreXlZSWxyLWciLCJpYXQiOjE3MjQ2ODk5NTgsImV4cCI6MTcyNDY5MDAxOH0.ulBGjbTVNehO419rsoobvWqDneDc6Lok1E0HW4hu1M4"},
    {name = "Tropical 100 Mix", url = "https://stream-167.zeno.fm/esgo1lafgtstv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJlc2dvMWxhZmd0c3R2IiwiaG9zdCI6InN0cmVhbS0xNjcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkhJcXhpZ2NaUm95N0NpUTJKTWdMYXciLCJpYXQiOjE3MjQ2NzE2NzIsImV4cCI6MTcyNDY3MTczMn0.jcNC5pC07kqC0W7hwguCN9GyA2R7pJpIAfhCMpwofRE"},
    {name = "Tropical 100 Salsa", url = "https://stream-169.zeno.fm/cjgfujr8yhbvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJjamdmdWpyOHloYnZ2IiwiaG9zdCI6InN0cmVhbS0xNjkuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InVtdU1EZ1pOU2ppQjdQSDJjVEptRkEiLCJpYXQiOjE3MjQ2NzUyOTgsImV4cCI6MTcyNDY3NTM1OH0.REy5_NFWLsRrppVVPFFtCP-MsFlRKo_abyiEjlNc2TM"},
    {name = "Voice Of Life Radio", url = "https://cdn.comeseetv.com:8000/vol"},
    {name = "Zol FM", url = "https://ss3.domint.net:3108/zol_str/vzol/chunklist_w1811974493.m3u8"},
    {name = "ZTV AUDIO Z101", url = "https://radio.gmsiptv.com/ztv"},
}

return stations
