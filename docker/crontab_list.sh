# 京喜财富岛
5 8,13,19 * * * node /scripts/jd_jxcfd.js >> /scripts/logs/jd_jxcfd.log 2>&1

# 京喜财富岛tx
0 0 * * * node /scripts/jd_jxcfdtx.js >> /scripts/logs/jd_jxcfdtx.log 2>&1

#百变大咖秀
10 10,11 * * 2-5 node  /scripts/jd_entertainment.js >>  /scripts/logs/jd_entertainment.log 2>&1

#年货红包
0 0,20-23 10-12 2 * node /scripts/jd_cxhb.js >> /scripts/logs/jd_cxhb.log 2>&1

#国际盲盒
0 0,20-23 10-12 2 * node /scripts/jd_gjmh.js >> /scripts/logs/jd_gjmh.log 2>&1

#红包雨
0,50 0,9,11,13,15,17,19,20,21,23 8-18 2 * node /scripts/jd_red_rain.js >> /scripts/logs/jd_red_rain.log 2>&1

