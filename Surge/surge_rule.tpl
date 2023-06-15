{% set rule = "# > 交管12123 去广告
URL-REGEX, ^https:\/\/gab\.122\.gov\.cn\/eapp\/m\/sysquery\/adver$, 🚫 屏蔽
# > 云闪付 去广告
URL-REGEX, ^https:\/\/wallet\.95516\.com\/s\/wl\/icon\/long, 🚫 屏蔽" %}

{% set script = "# > 小红书 去广告
开屏广告 = type=http-response,pattern=^https?:\/\/edith\.xiaohongshu\.com\/api\/sns\/v2\/system_service\/splash_config,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/chouchoui/QuanX/master/Scripts/xiaohongshu/xiaohongshu.ad.js,script-update-interval=0
推荐广告 = type=http-response,pattern=^https:\/\/edith\.xiaohongshu\.com\/api\/sns\/v6\/homefeed\?,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/chouchoui/QuanX/master/Scripts/xiaohongshu/xiaohongshu.ad.js,script-update-interval=0
"%}

{% set hostname = "gab.122.gov.cn, wallet.95516.com" %}

{% set dler_host = "ip6-localhost = ::1
ip6-loopback = ::1
taobao.com = server:223.6.6.6
*.taobao.com = server:223.6.6.6
tmall.com = server:223.6.6.6
*.tmall.com = server:223.6.6.6
jd.com = server:119.29.29.29
*.jd.com = server:119.28.28.28
*.qq.com = server:119.28.28.28
*.tencent.com = server:119.28.28.28
*.alicdn.com = server:223.5.5.5
aliyun.com = server:223.5.5.5
*.aliyun.com = server:223.5.5.5
weixin.com = server:119.28.28.28
*.weixin.com = server:119.28.28.28
bilibili.com = server:119.29.29.29
*.bilibili.com = server:119.29.29.29
*.hdslb.com = server:119.29.29.29
163.com = server:119.29.29.29
*.163.com = server:119.29.29.29
126.com = server:119.29.29.29
*.126.com = server:119.29.29.29
*.126.net = server:119.29.29.29
*.127.net = server:119.29.29.29
*.netease.com = server:119.29.29.29
mi.com = server:119.29.29.29
*.mi.com = server:119.29.29.29
xiaomi.com = server:119.29.29.29
*.xiaomi.com = server:119.29.29.29
dler.cloud = server:180.76.76.76
dleris.best = server:180.76.76.76
routerlogin.net = server:system
_hotspot_.m2m = server:system
router.asus.com = server:system
hotspot.cslwifi.com = server:system
amplifi.lan = server:system
*.lan = server:system" %}

{% set dler_hostname = "afd.baidu.com, wapwenku.baidu.com, wenku.baidu.com, zhidao.baidu.com, ms.jr.jd.com, gw.alicdn.com, fuss10.elemecdn.com, *.meituan.net, adproxy.autohome.com.cn, app2.autoimg.cn, api.xiachufang.com, pic1cdn.cmbchina.com, resource.cmbchina.com, api.smzdm.com, aarkissltrial.secure2.footprint.net, rm.aarki.net, consumer.fcbox.com, app.58.com, capi.mwee.cn, api.bilibili.com, app.mixcapp.com" %}

{% set dler_rewrite = "# > JD Protection
^https?:\/\/coupon\.m\.jd\.com\/ https:\/\/coupon.m.jd.com\/ 302
^https?:\/\/h5\.m\.jd\.com\/ https:\/\/h5.m.jd.com\/ 302
^https?:\/\/item\.m\.jd\.com\/ https:\/\/item.m.jd.com\/ 302
^https?:\/\/m\.jd\.com\/ https:\/\/m.jd.com\/ 302
^https?:\/\/newcz\.m\.jd\.com\/ https:\/\/newcz.m.jd.com\/ 302
^https?:\/\/p\.m\.jd\.com\/ https:\/\/p.m.jd.com\/ 302
^https?:\/\/so\.m\.jd\.com\/ https:\/\/so.m.jd.com\/ 302
^https?:\/\/union\.click\.jd\\r.com\/jda? http:\/\/union.click.jd.com\/jda?adblock= header
^https?:\/\/union\.click\.jd\.com\/sem.php? http:\/\/union.click.jd.com\/sem.php?adblock= header
^https?:\/\/www.jd.com\/ https:\/\/www.jd.com\/ 302

# > Anti_ISP_JavaScript_Injection
^https?:\/\/c.minisplat.cn - reject
^https?:\/\/c1.minisplat.cn - reject
^https?:\/\/cache.changjingyi.cn - reject
^https?:\/\/cache.gclick.cn - reject

# > Anti_ISP_Safari_Baidu_CPM_Hijack
^https?:\/\/m.coolaiy.com\/b.php - reject
^https?:\/\/www.babyye.com\/b.php - reject
^https?:\/\/www.gwv7.com\/b.php - reject
^https?:\/\/www.likeji.net\/b.php - reject

# > ChinaRailcom
^https?:\/\/211.98.70.226:8080\/ - reject
^https?:\/\/211.98.71.195:8080\/ - reject
^https?:\/\/211.98.71.196:8080\/ - reject

# > 腾讯
^https?:\/\/.+.mp4\?cdncode=.+&sdtfrom=v3004 - reject
^https?:\/\/.+\/hls.cache.p4p\/ - reject
^https?:\/\/.+\/music\/common\/upload\/t_splash_info - reject
^https?:\/\/.+\/omts.tc.qq.com\/ - reject
^https?:\/\/.+\/tips\/fcgi-bin\/fcg_get_advert - reject
^https?:\/\/.+\/variety.tc.qq.com\/ - reject
^https?:\/\/.+\/vlive.qqvideo.tc.qq.com\/ - reject
^https?:\/\/3gimg.qq.com\/tencentMapTouch\/app\/activity\/ - reject
^https?:\/\/api5.futunn.com\/ad\/ - reject
^https?:\/\/bla.gtimg.com\/qqlive\/\d{6}.+.png - reject
^https?:\/\/imgcache.qq.com\/qqlive\/ - reject
^https?:\/\/lives.l.qq.com\/livemsg\?sdtfrom= - reject
^https?:\/\/mmgr.gtimg.com\/gjsmall\/qiantu\/upload\/ - reject
^https?:\/\/mp.weixin.qq.com\/mp\/(ad_complaint|ad_video|advertisement_report|getappmsgad|report) - reject
^https?:\/\/mtteve.beacon.qq.com\/analytics - reject
^https?:\/\/qt.qq.com\/lua\/mengyou\/get_splash_screen_info - reject
^https?:\/\/r.inews.qq.com\/(adsBlacklist|getBannerAds|getFullScreenPic|getNewsRemoteConfig|getQQNewsRemoteConfig|searchHotCatList|upLoadLoc) - reject
^https?:\/\/r.inews.qq.com\/getSplash\?apptype=ios&startarticleid=&__qnr= - reject
^https?:\/\/splashqqlive.gtimg.com\/website\/\d{6} - reject
^https?:\/\/ssl.kohsocialapp.qq.com:10001\/game\/buttons - reject
^https?:\/\/szextshort.weixin.qq.com\/cgi-bin\/mmoc-bin\/ad\/ - reject
^https?:\/\/vv.video.qq.com\/getvmind\? - reject
^https?:\/\/y.gtimg.cn\/music\/common\/upload\/targeted_ads - reject

# > 知乎
^https?:\/\/api.zhihu.com\/ab\/api - reject
^https?:\/\/api.zhihu.com\/ad-style-service - reject
^https?:\/\/api.zhihu.com\/app_config - reject
^https?:\/\/api.zhihu.com\/appview\/api\/v4\/answers.+recommendations - reject
^https?:\/\/api.zhihu.com\/banner - reject
^https?:\/\/api.zhihu.com\/launch - reject
^https?:\/\/api.zhihu.com\/market\/popover - reject
^https?:\/\/api.zhihu.com\/real_time - reject
^https?:\/\/api.zhihu.com\/search\/preset_words - reject
^https?:\/\/api.zhihu.com\/search\/top_search - reject
^https?:\/\/api.zhihu.com\/zst\/events - reject
^https?:\/\/www.zhihu.com\/api\/v4\/community-ad\/ - reject
^https?:\/\/www.zhihu.com\/terms\/privacy\/confirm - reject

# > 百度
(ps|sv|offnavi|newvector|ulog.imap|newloc)(.map)?.(baidu|n.shifen).com - reject
^https?:\/\/afd.baidu.com\/afd\/entry - reject
^https?:\/\/als.baidu.com\/clog\/clog - reject
^https?:\/\/baichuan.baidu.com\/rs\/adpmobile\/launch - reject
^https?:\/\/bj.bcebos.com\/fc-feed\/0\/pic\/ - reject
^https?:\/\/c.tieba.baidu.com\/\w+\/\w+\/(sync|newRnSync|newlog|mlog) - reject
^https?:\/\/c.tieba.baidu.com\/c\/p\/img\?src= - reject
^https?:\/\/c.tieba.baidu.com\/c\/s\/logtogether\?cmd= - reject
^https?:\/\/fcvbjbcebos.baidu.com\/.+.mp4 - reject
^https?:\/\/gss0.bdstatic.com\/.+\/static\/wiseindex\/img\/bd_red_packet.png - reject
^https?:\/\/issuecdn.baidupcs.com\/issue\/netdisk\/guanggao\/ - reject
^https?:\/\/sm.domobcdn.com\/ugc\/\w\/ - reject
^https?:\/\/tb1.bdstatic.com\/tb\/cms\/ngmis\/adsense\/*.jpg - reject
^https?:\/\/tb2.bdstatic.com\/tb\/mobile\/spb\/widget\/jump - reject
^https?:\/\/update.pan.baidu.com\/statistics - reject
^https?:\/\/wapwenku.baidu.com\/view\/fengchao\/ - reject
^https?:\/\/wapwenku.baidu.com\/view\/fengchaoTwojump\/ - reject
^https?:\/\/wenku.baidu.com\/shifen\/ - reject

# > 百度地图
^https?:\/\/.+\/client\/phpui2\/ - reject

# > 百度贴吧
^https?:\/\/c.tieba.baidu.com\/c\/s\/splashSchedule - reject
^https?:\/\/cover.baidu.com\/cover\/page\/dspSwitchAds\/ - reject

# > 中国电信
^https?:\/\/image1.chinatelecom-ec.com\/images\/.+\/\d{13}.jpg - reject

# > 京东
^https?:\/\/.+\/client?functionId=lauch\/lauchConfig&appName=paidaojia - reject
^https?:\/\/bdsp-x.jd.com\/adx\/ - reject
^https?:\/\/m.360buyimg.com\/mobilecms\/s640x1136_jfs\/ - reject
^https?:\/\/ms.jr.jd.com\/gw\/generic\/base\/na\/m\/adInfo - reject
^https?:\/\/img12.360buyimg.com.+width=\d{4}&height=\d{4} - reject

# > 淘宝
^https?:\/\/gw.alicdn.com\/tfs\/.+-1125-1602 - reject

# > 咸鱼
^https?:\/\/gw.alicdn.com\/mt\/ - reject
^https?:\/\/gw.alicdn.com\/tfs\/.+\d{3,4}-\d{4} - reject
^https?:\/\/gw.alicdn.com\/tps\/.+\d{3,4}-\d{4} - reject

# > 豆瓣
^https?:\/\/(\d{1,3}.){1,3}\d{1,3}\/view\/dale-online\/dale_ad\/ - reject
^https?:\/\/api.douban.com\/v2\/app_ads\/common_ads - reject
^https?:\/\/frodo.douban.com\/api\/v2\/movie\/banner - reject
^https?:\/\/img\d.doubanio.com\/view\/dale-online\/dale_ad\/ - reject

# > 饿了么
^https?:\/\/elemecdn.com\/.+\/sitemap - reject
^https?:\/\/fuss10.elemecdn.com\/.+\/w\/640\/h\/\d{3,4} - reject
^https?:\/\/fuss10.elemecdn.com\/.+\/w\/750\/h\/\d{3,4} - reject
^https?:\/\/fuss10.elemecdn.com\/.+.mp4 - reject
^https?:\/\/m.elecfans.com\/static\/js\/ad.js - reject
^https?:\/\/www1.elecfans.com\/www\/delivery\/ - reject

# > 头条
^https?:\/\/p\d.pstatp.com\/origin - reject
^https?:\/\/pb\d.pstatp.com\/origin - reject

# > Youtube++
^https?:\/\/api.catch.gift\/api\/v3\/pagead\/ - reject

# > 美团
^https?:\/\/img.meituan.net\/midas\/ - reject
^https?:\/\/p\d.meituan.net\/(mmc|wmbanner)\/ - reject

# > 汽车之家
^https?:\/\/adproxy.autohome.com.cn\/AdvertiseService\/ - reject
^https?:\/\/app2.autoimg.cn\/appdfs\/ - reject

# > 下厨房
^https?:\/\/api.xiachufang.com\/v2\/ad\/ - reject

# > 招商银行
^https?:\/\/pic1cdn.cmbchina.com\/appinitads\/ - reject

# > Cmblife
^https?:\/\/mlife.cmbchina.com\/ClientFace(Service)?\/getAdvertisement.json - reject
^https?:\/\/mlife.cmbchina.com\/ClientFace(Service)?\/preCacheAdvertise.json - reject
^https?:\/\/resource.cmbchina.com\/fsp\/File\/ClientFacePublic\/.+.gif - reject

# > 健康160
^https?:\/\/images.91160.com\/primary\/ - reject

# > 什么值得买
^https?:\/\/api.smzdm.com\/v1\/util\/loading - reject
^https?:\/\/api.smzdm.com\/v2\/util\/banner - reject

# > iSafePlay
^https?:\/\/aarkissltrial.secure2.footprint.net\/v1\/ads - reject
^https?:\/\/rm.aarki.net\/v1\/ads - reject

# > 顺丰蜂巢
^https?:\/\/consumer.fcbox.com\/v1\/ad\/OpeningAdInfo\/ - reject

# > 58同城
^https?:\/\/.+\.58cdn\.com\.cn\/brandads\/ - reject
^https?:\/\/app\.58\.com\/api\/home\/advertising\/ - reject
^https?:\/\/app\.58\.com\/api\/home\/appadv\/ - reject

# > 美味不用等
^https?:\/\/capi.mwee.cn\/app-api\/V12\/app\/getstartad - reject

# > bilibili
^https?:\/\/api.bilibili.com\/pgc\/season\/rank\/cn - reject
^https?:\/\/app.bilibili.com\/x\/v2\/rank.*rid=168 - reject
^https?:\/\/app.bilibili.com\/x\/v2\/rank.*rid=5 - reject
^https?:\/\/app.bilibili.com\/x\/v2\/search\/defaultword - reject
^https?:\/\/app.bilibili.com\/x\/v2\/search\/hot - reject
^https?:\/\/app.bilibili.com\/x\/v2\/search\/recommend - reject

# > 一点万象
^https?:\/\/app.mixcapp.com\/mixc\/api\/v2\/ad - reject" %}