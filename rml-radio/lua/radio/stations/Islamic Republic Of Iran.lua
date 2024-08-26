local stations = {
    {name = "Radio Navahang", url = "https://navairan.com/;stream.nsv"},
    {name = "Caltexmusic", url = "http://n06.radiojar.com/cp13r2cpn3quv?rj-ttl=5&rj-tok=AAABkY9eMAIA8hYfPQr2pNelDw"},
    {name = "Enationfm", url = "http://dal4.ir.enationfm.stream:8308/;"},
    {name = "Faz", url = "http://www.radiofaaz.com:8000/radiofaaz"},
    {name = "Go", url = "https://stream-167.zeno.fm/v5kxmagseg0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ2NWt4bWFnc2VnMHV2IiwiaG9zdCI6InN0cmVhbS0xNjcuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ink5ZzZrSkpKU21TYlNtTklhbVJ6ZmciLCJpYXQiOjE3MjQ2NDIyODYsImV4cCI6MTcyNDY0MjM0Nn0.36hSZ0GPL2RyDSGVkeCLVqaKwZ4n_qc_011tnI6o8IM"},
    {name = "Hamsafar", url = "http://n06.radiojar.com/pyea7q9h5ehvv?rj-ttl=5&rj-tok=AAABkZAzG6sAWg6VpElP7ILGDg"},
    {name = "Iran On Air", url = "http://ice41.securenetsystems.net/KIRN"},
    {name = "Iraninternational", url = "http://n10.radiojar.com/dfnrphnr5f0uv?rj-ttl=5&rj-tok=AAABkY7cobIA9acWokVCKY6New"},
    {name = "Iribava", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-nama-ava/playlist.m3u8"},
    {name = "Iribbooshehr", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-booshehr/playlist.m3u8"},
    {name = "Iribeghtesad", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-eghtesad/playlist.m3u8"},
    {name = "Iribenghelab", url = "http://s0.cdn1.iranseda.ir:1935/liveedge/radio-monasebati/chunklist_w38298230.m3u8"},
    {name = "Iribenglish", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-english/chunklist_w1656473412.m3u8"},
    {name = "Iribesfahan", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-esfahan/playlist.m3u8"},
    {name = "Iribfarhang", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-farhang/playlist.m3u8"},
    {name = "Iribfars", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-fars/playlist.m3u8"},
    {name = "Iribgoftegoo", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-goftego/chunklist_w755519715.m3u8"},
    {name = "Iribiran", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-iran/playlist.m3u8"},
    {name = "Iribjavan", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-javan/playlist.m3u8"},
    {name = "Iribkhalije Fars", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-hormozgan/playlist.m3u8"},
    {name = "Iribkhoozestan", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-khoozestan/playlist.m3u8"},
    {name = "Iribmaaref", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-maaref/chunklist_w315273789.m3u8"},
    {name = "Iribnamayesh", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-namayesh/playlist.m3u8"},
    {name = "Iribnamayesh", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-namayesh/playlist.m3u8"},
    {name = "Iribpayam", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-payam/playlist.m3u8"},
    {name = "Iribquran", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-quran/chunklist_w847745462.m3u8"},
    {name = "Iribsaba", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-saba/playlist.m3u8"},
    {name = "Iribsalamat", url = "http://s0.cdn1.iranseda.ir:1935/liveedge/radio-salamat/chunklist_w902576092.m3u8"},
    {name = "Iribtalavat", url = "http://s0.cdn1.iranseda.ir:1935/liveedge/radio-talavat/chunklist_w2140215930.m3u8"},
    {name = "Iribtehran", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-tehran/playlist.m3u8"},
    {name = "Iribvarzesh", url = "http://s1.cdn1.iranseda.ir:1935/liveedge/radio-varzesh/playlist.m3u8"},
    {name = "Iribyasooj", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-yasuj/playlist.m3u8"},
    {name = "Parsa", url = "https://parsa2-ssl.icdndhcp.com/stream"},
    {name = "Radio Eram", url = "http://37.59.47.192:8200/;stream.mp3"},
    {name = "Radio Faaz", url = "https://free.rcast.net/230792"},
    {name = "Radio Iran International", url = "http://n0b.radiojar.com/dfnrphnr5f0uv?rj-ttl=5&rj-tok=AAABkZBBmj8AOMK8yrX670RvTw"},
    {name = "Radio Khatereh", url = "https://servidor22-5.brlogic.com:7160/live?source=website"},
    {name = "Radio Mojahed - رادیو مجاهد", url = "https://s2.radio.co/s830691c74/listen"},
    {name = "Radio Mojdeh", url = "http://ic2326.c1261.fast-serv.com/rm128"},
    {name = "Radio Negah Roshan", url = "http://94.182.177.79:8000/stream.ogg"},
    {name = "Radio Negahe Roshan", url = "https://r.ngr1.ir/stream.ogg"},
    {name = "Radio Persian", url = "http://r.pgbu.ir:8000/live"},
    {name = "Radio Sarcheshme", url = "https://sarcheshmeh2-ssl.icdndhcp.com/stream"},
    {name = "Radio Tehran", url = "https://live4.presstv.ir/irib/irib1/playlist.m3u8"},
    {name = "Radio-Mazandaran", url = "http://s0.cdn1.iranseda.ir:1935/liveedgeprovincial/radio-mazandaran/playlist.m3u8"},
    {name = "Radiosimorgh", url = "https://stream-160.zeno.fm/jl8n7thgcdftv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJqbDhuN3RoZ2NkZnR2IiwiaG9zdCI6InN0cmVhbS0xNjAuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkdkakN5d3pGUi1XUTVES000aFR5eHciLCJpYXQiOjE3MjQ3MDAzNzUsImV4cCI6MTcyNDcwMDQzNX0.VTorq4apTacJfejY7uMi2i2xwHjWTv71ewZUHFJnPBc"},
    {name = "Radiosimorgh Authentic Iranian Music", url = "https://stream-161.zeno.fm/9svfnobkrxrvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI5c3Zmbm9ia3J4cnZ2IiwiaG9zdCI6InN0cmVhbS0xNjEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ii1VcmljZWk5UThhMmNwM3VCV21RVFEiLCJpYXQiOjE3MjQ2NTc0NzcsImV4cCI6MTcyNDY1NzUzN30.9-Li_5Cql7bOJy0q5-Iva7tbMiBzvjx1v24FvU2s_uo"},
    {name = "Radioyar", url = "https://shoutcast.glwiz.com/RadioYAR.mp3"},
    {name = "Shabro", url = "http://sptt.ir:8000/radio.ogg."},
    {name = "WS3 Radio Tahran Arabic", url = "https://live.arabicradio.net/hls/arabic_high.m3u8"},
    {name = "آونگ کلاپ", url = "https://stream-151.zeno.fm/fpabqr8pd9zuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJmcGFicXI4cGQ5enV2IiwiaG9zdCI6InN0cmVhbS0xNTEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IklQeTI5MkRyUVdHZ2UxcWRaaVhLUlEiLCJpYXQiOjE3MjQ2NzAwNzMsImV4cCI6MTcyNDY3MDEzM30.ac-d0S-6GQJ3tAz0ji_BN0o041n6bGrz_ssrjyVUvLM"},
    {name = "امبدد", url = "http://auds1.intacs.com/adorationgospelfm"},
}

return stations
