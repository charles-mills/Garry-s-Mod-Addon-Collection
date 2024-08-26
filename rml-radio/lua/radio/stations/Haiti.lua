local stations = {
    {name = "Shelove International Radio", url = "https://stream-153.zeno.fm/xsijfdaz7inuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ4c2lqZmRhejdpbnV2IiwiaG9zdCI6InN0cmVhbS0xNTMuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IlEzM1BFd0trUVA2bHlEUG1aZm9rQlEiLCJpYXQiOjE3MjQ2OTE3NjMsImV4cCI6MTcyNDY5MTgyM30.kZOg6PBz6_jJE0T5-kc0o-ba7gdj3NnZQDK9ZygpUy4"},
    {name = "Ananda Marga Haiti", url = "https://stream-152.zeno.fm/vm8mgn3eewzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ2bThtZ24zZWV3enV2IiwiaG9zdCI6InN0cmVhbS0xNTIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Imd2SXV4eEtKVGYyUjlEUmd0YTd5MHciLCJpYXQiOjE3MjQ2ODIzMjYsImV4cCI6MTcyNDY4MjM4Nn0.k7Xqv-Z_GhN50P_IM3HbSQq69xm_OocFX2NNEn-z-Ws"},
    {name = "Caraibes FM", url = "https://stream-149.zeno.fm/54k0v7x14neuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI1NGswdjd4MTRuZXV2IiwiaG9zdCI6InN0cmVhbS0xNDkuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IjVqelowaWFnU19LaUZBcmR0WnZpZGciLCJpYXQiOjE3MjQ2ODU2OTAsImV4cCI6MTcyNDY4NTc1MH0.OjCmwc4aCOaNNnoCz45u9LKzahBaDJfIwBci63Req-8"},
    {name = "Love A Child FM", url = "https://ctntv.getstreamhosting.com:8028/creole"},
    {name = "Love A Child Radio International", url = "https://ctntv.getstreamhosting.com:8026/english"},
    {name = "RADIO BBC NEWS HAITI", url = "http://stream-151.zeno.fm/hpdayz31vd0uv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJocGRheXozMXZkMHV2IiwiaG9zdCI6InN0cmVhbS0xNTEuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkZtdkVWdFFYVGdHbVJCQ2V0SW82dEEiLCJpYXQiOjE3MjQ2ODc5NTUsImV4cCI6MTcyNDY4ODAxNX0.CW_jFbnjI4GPWFgQpSDK0g0g3gg_FeSG7wwxT8UhPws"},
    {name = "Radio Haiti Tropical", url = "https://zafemrtv.net/9934/;"},
    {name = "Radio Humilite", url = "https://stream-176.zeno.fm/qhlllaz21cmuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJxaGxsbGF6MjFjbXV2IiwiaG9zdCI6InN0cmVhbS0xNzYuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ik5GR05waTJKVHNhaE4zTUxVZF9aWWciLCJpYXQiOjE3MjQ2NDY3MjQsImV4cCI6MTcyNDY0Njc4NH0.mh3PbkI4gt05PL7cmTGWDdo3uj8cFySIeOD0vgZRWTE"},
    {name = "Radio Jamesen Show", url = "http://stream-175.zeno.fm/aparrwtkwyzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJhcGFycnd0a3d5enV2IiwiaG9zdCI6InN0cmVhbS0xNzUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6ImZvUFA3ZjhDU18yNFlIRlNTVEt3c0EiLCJpYXQiOjE3MjQ2MzA1MjIsImV4cCI6MTcyNDYzMDU4Mn0.iec1rlSIBTGy0S7xSgD8vmGZojMSP9MHxo7b3GdA18Q"},
    {name = "Radio Jeanvonvon", url = "https://stream-170.zeno.fm/28zya4hubwzuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiIyOHp5YTRodWJ3enV2IiwiaG9zdCI6InN0cmVhbS0xNzAuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6InhFRElOOVhJU0tXT3lsVWdPRWZ0NHciLCJpYXQiOjE3MjQ2NzYxMDAsImV4cCI6MTcyNDY3NjE2MH0.v7hsHJLPz5_XdZAuBt2W4v8gZcGF_zkVi21xazw13ls"},
    {name = "Radio Kiskeya", url = "http://stream-149.zeno.fm/82q102t62neuv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiI4MnExMDJ0NjJuZXV2IiwiaG9zdCI6InN0cmVhbS0xNDkuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkRRcGx3c1lIU2hLalBVSFJ5VkFKZ0EiLCJpYXQiOjE3MjQ2ODk5NjEsImV4cCI6MTcyNDY5MDAyMX0.q-o2wtjcuBfO6jV2ujD4IDn59TQcJRziPBHH4Dzw-5k"},
    {name = "Radio Mega Haiti", url = "http://stream-145.zeno.fm/wus1q53u30duv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJ3dXMxcTUzdTMwZHV2IiwiaG9zdCI6InN0cmVhbS0xNDUuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Ino0VWtzd2dDU2MyLW5Mc3hIQnNRTFEiLCJpYXQiOjE3MjQ2Njc2MDcsImV4cCI6MTcyNDY2NzY2N30.3J-E81IM8IBX6PigVZDFCiiBytI8muwJ7AjIOYggsKw"},
    {name = "Radio Mille Colombes FM", url = "https://stream-172.zeno.fm/my1hfddd6nhvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJteTFoZmRkZDZuaHZ2IiwiaG9zdCI6InN0cmVhbS0xNzIuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6IkxfOUlMdFItUmpLajZkUWNSTkd3eGciLCJpYXQiOjE3MjQ2OTY3ODUsImV4cCI6MTcyNDY5Njg0NX0.ik8fq1x0TBeDBOwEoKklXwlf4borD3O6N8HZXv6IjIc"},
    {name = "Radio St Charles FM", url = "http://stream-174.zeno.fm/fd9kyc28dchvv?zt=eyJhbGciOiJIUzI1NiJ9.eyJzdHJlYW0iOiJmZDlreWMyOGRjaHZ2IiwiaG9zdCI6InN0cmVhbS0xNzQuemVuby5mbSIsInJ0dGwiOjUsImp0aSI6Im5FX0NXTEYwUkhTV0NOM3p5VXBjcHciLCJpYXQiOjE3MjQ2NjEwMTksImV4cCI6MTcyNDY2MTA3OX0.3IlVMpfpBG0CuO6yogQRsxM13uWhSBQgJ68VqFKluwM"},
    {name = "Radyo Tipiti", url = "https://a8.asurahosting.com:7530/stream"},
}

return stations
