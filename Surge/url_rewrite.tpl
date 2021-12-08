# Redirect HTTP to HTTPS
^https?:\/\/(www.)?taobao\.com\/ https://taobao.com/ 302
^https?:\/\/(www.)?jd\.com\/ https://www.jd.com/ 302
^https?:\/\/(www.)?mi\.com\/ https://www.mi.com/ 302
^https?:\/\/you\.163\.com\/ https://you.163.com/ 302
^https?:\/\/(www.)?suning\.com\/ https://suning.com/ 302
^https?:\/\/(www.)?yhd\.com\/ https://yhd.com/ 302
# Redirect False to True
# > Firefox - www.firefox.com.cn
^https?:\/\/(www.)?firefox\.com\.cn\/(download\/)?$ https://www.mozilla.org/zh-CN/firefox/new/ 302
# > IGN China to IGN Global
^https?:\/\/(www.)?ign\.xn--fiqs8s\/ http://cn.ign.com/ccpref/us 302
# > Fake Website Made By C&J Marketing
^https?:\/\/(www.)?abbyychina\.com\/ https://www.abbyy.cn/ 302
^https?:\/\/(www.)?alienskins\.cn\/ https://exposure.software/ 302
^https?:\/\/(www.)?anydeskchina\.cn\/ https://anydesk.com/zhs 302
^https?:\/\/(www.)?bartender\.cc\/ https://www.macbartender.com/ 302
^https?:\/\/(www.)?(betterzipcn|betterzip)\.(com|net)\/ https://macitbetter.com/ 302
^https?:\/\/(www.)?beyondcompare\.cc\/ https://www.scootersoftware.com/ 302
^https?:\/\/(www.)?bingdianhuanyuan\.cn\/ https://www.faronics.com/zh-hans/products/deep-freeze 302
^https?:\/\/(www.)?chemdraw\.com\.cn\/ https://www.perkinelmer.com.cn/ 302
^https?:\/\/(www.)?codesoftchina\.com\/ https://www.teklynx.com/ 302
^https?:\/\/(www.)?coreldrawchina\.com\/ https://www.coreldraw.com/cn/ 302
^https?:\/\/(www.)?crossoverchina\.com\/ https://www.codeweavers.com/ 302
^https?:\/\/(www.)?dongmansoft\.com\/ https://www.udongman.cn/ 302
^https?:\/\/(www.)?earmasterchina\.cn\/ https://www.earmaster.com/ 302
^https?:\/\/(www.)?easyrecoverychina\.com\/ https://www.ontrack.com/ 302
^https?:\/\/(www.)?ediuschina\.com\/ https://www.grassvalley.com/ 302
^https?:\/\/(www.)?flstudiochina\.com\/ https://www.image-line.com/ 302
^https?:\/\/(www.)?folxchina\.cn\/ https://mac.eltima.com/cn/download-manager.html 302
^https?:\/\/(www.)?formysql\.com\/ https://www.navicat.com.cn/ 302
^https?:\/\/(www.)?guitarpro\.cc\/ https://www.guitar-pro.com/ 302
^https?:\/\/(www.)?huishenghuiying\.com\.cn\/ https://www.coreldraw.com/cn/ 302
^https?:\/\/(www.)?hypeapp\.cn\/ https://tumult.com/hype/ 302
^https?:\/\/hypersnap\.mairuan\.com\/ https://www.hyperionics.com/ 302
^https?:\/\/(www.)?iconworkshop\.cn\/ https://www.axialis.com/ 302
^https?:\/\/(www.)?idmchina\.net\/ https://www.internetdownloadmanager.com/ 302
^https?:\/\/(www.)?imazingchina\.com\/ https://imazing.com/zh 302
^https?:\/\/(www.)?imindmap\.cc\/ https://www.ayoa.com/previously-imindmap/ 302
^https?:\/\/(www.)?jihehuaban\.com\.cn\/ https://www.chartwellyorke.com/sketchpad/x24795.html 302
^https?:\/\/hypersnap\.mairuan\.com\/ https://www.keyshot.com/ 302
^https?:\/\/(www.)?kingdeecn\.cn\/ http://www.kingdee.com/ 302
^https?:\/\/(www.)?logoshejishi\.com https://www.sothink.com/product/logo-design-software/ 302
^https?:\/\/logoshejishi\.mairuan\.com\/ https://www.sothink.com/product/logo-design-software/ 302
^https?:\/\/(www.)?luping\.net\.cn\/ https://www.techsmith.com/ 302
^https?:\/\/(www.)?mathtype\.cn\/ https://www.dessci.com/ 302
^https?:\/\/(www.)?mindmanager\.(cc|cn)\/ https://www.mindjet.com/cn/ 302
^https?:\/\/(www.)?mindmapper\.cc\/ https://www.mindmapper.com/ 302
^https?:\/\/(www.)?(mycleanmymac|xitongqingli)\.com\/ https://macpaw.com/ 302
^https?:\/\/(www.)?nicelabel\.cc\/ https://www.nicelabel.com/zh/ 302
^https?:\/\/(www.)?ntfsformac\.cc\/ https://www.tuxera.com/products/tuxera-ntfs-for-mac-cn/ 302
^https?:\/\/(www.)?ntfsformac\.cn\/ https://china.paragon-software.com/home-mac/ntfs-for-mac/ 302
^https?:\/\/(www.)?overturechina\.com\/ https://sonicscores.com/ 302
^https?:\/\/(www.)?passwordrecovery\.cn\/ https://cn.elcomsoft.com/aopr.html 302
^https?:\/\/(www.)?pdfexpert\.cc\/ https://pdfexpert.com/zh 302
^https?:\/\/(www.)?photozoomchina\.com\/ https://www.benvista.com/ 302
^https?:\/\/(www.)?shankejingling\.com\/ https://www.sothink.com/product/flashdecompiler/ 302
^https?:\/\/cn\.ultraiso\.net\/ https://cn.ezbsystems.com/ultraiso/ 302
^https?:\/\/(www.)?vegaschina\.cn\/ https://www.vegascreativesoftware.com/ 302
^https?:\/\/(www.)?xshellcn\.com\/ https://www.netsarang.com/zh/xshell/ 302
^https?:\/\/(www.)?yuanchengxiezuo\.com\/ https://www.teamviewer.com/ 302
^https?:\/\/(www.)?zbrushcn.com/ https://pixologic.com/ 302
# AbeamTV - api.abema.io
^https?:\/\/api\.abema\.io\/v\d\/ip\/check - reject
# bstar intl
(^https?:\/\/app\.biliintl\.com\/(x\/)?(intl|dm|reply|history|v\d\/(fav|msgfeed)).+?)(&s_locale=zh-Hans_[A-Z]{2})(.+?)(&sim_code=\d+)(.+) $1&s_locale=zh-Hans_PH$6&sim_code=51503$8 header
(^https?:\/\/passport\.biliintl\.com\/x\/intl\/passport-login\/.+)(&s_locale=zh-Hans_[A-Z]{2})(.+)(&sim_code=\d+)(.+) $1&s_locale=zh-Hans_PH$35&sim_code=51503$5 header
# AICoin
^http:\/\/(www.)?aicoin\.cn\/$ https://www.aicoin.com/ 302
# 0~9
# > 21st Century Business Herald - api.21jingji.com
^https?:\/\/api\.21jingji\.com\/ad\/ - reject
# > 4gTV - service.4gtv.tv
^https?:\/\/service\.4gtv\.tv\/4gtv\/Data\/(GetAD|ADLog) - reject
# > 58 - app.58.com,pic?.ajkimg.com
^https?:\/\/app\.58\.com\/api\/home\/(advertising|appadv)\/ - reject
^https?:\/\/app\.58\.com\/api\/home\/invite\/popupAdv - reject
^https?:\/\/app\.58\.com\/api\/log\/ - reject
^https?:\/\/pic\d\.ajkimg\.com\/mat\/\w+\?imageMogr\d\/format\/jpg\/thumbnail\/\d{3}x\d{4}$ - reject
^https?:\/\/\w+\.58cdn\.com\.cn\/brandads\/ - reject
# A
# --- (Alibaba) ---
# > Taobao - gw.alicdn.com,heic.alicdn.com
^https?:\/\/(gw|heic)\.alicdn\.com\/imgextra\/\w{2}\/[\w!]+-\d-tps-\d{3,4}-\d{4}\.jpg_(1\d{3}|9\d{2})x(1\d{3}|9\d{2})q\d0\.jpg_\.(heic|webp)$ - reject
# > Fliggy - gw.alicdn.com
^https?:\/\/gw\.alicdn\.com\/imgextra\/\w{2}\/[\w!]+-\d-tps-\d{3}-\d{4}\.(jpg|png)$ - reject
# > eTao - acs.m.taobao.com
^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.etao\.noah\.query\/.+tao_splash - reject
^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.alimama\.etao\.config\.query\/.+?etao_advertise - reject
# > Taopiaopiao - acs.m.taobao.com
^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.film\.mtopadvertiseapi\.queryadvertise\/ - reject
# > AMap - m*.amap.com
^https?:\/\/m\d\.amap\.com\/ws\/valueadded\/alimama\/splash_screen\/ - reject
# > YOUKU
^https?:\/\/.+?\.ott\.cibntv\.net\/[\w\/-]+.mp4\?sid= - reject
# > Kaola - gw.kaola.com
^https?:\/\/gw\.kaola\.com\/gw\/dgmobile\/newOpenAd - reject
# ---
# > AcFun - api-new.app.acfun.cn
^https?:\/\/api-new\.app\.acfun\.cn\/rest\/app\/flash\/screen\/ - reject
# > AiMeiJu - api.bjxkhc.com
^https?:\/\/api\.bjxkhc\.com\/index\.php\/app\/ios\/ads\/ - reject
# B
# > ByteDance
^https?:\/\/[\w-]+\.(amemv|musical|snssdk|tiktokv)\.(com|ly)\/(api|motor)\/ad\/ - reject
^https?:\/\/[\w-]+\.snssdk\.com\/.+_ad\/ - reject
^https?:\/\/[\w-]+\.snssdk\.com\/motor\/operation\/activity\/display\/config\/V2\/ - reject
^https?:\/\/.+?\/img\/ad\.union\.api\/ - reject
# ---(Baidu)---
# > Baidu NetDisk - issuecdn.baidupcs.com
^https?:\/\/pan\.baidu\.com\/rest\/\d\.\d\/pcs\/adx - reject
^https?:\/\/pan\.baidu\.com\/act\/api\/activityentry - reject
^https?:\/\/issuecdn\.baidupcs\.com\/issue\/netdisk\/guanggao - reject
# > Baidu Tieba
^https?:\/\/c\.tieba\.baidu\.com\/c\/f\/forum\/getAdInfo - reject
^https?:\/\/c\.tieba\.baidu\.com\/\w+\/\w+\/(sync|newRnSync|mlog) - reject
# ^https?:\/\/c\.tieba\.baidu\.com\/c\/s\/splashSchedule - reject
^https?:\/\/.+?\/c\/s\/splashSchedule - reject
# > Baidu Map - newclient.map.baidu.com
^https?:\/\/newclient\.map\.baidu\.com\/client\/phpui2\/\?qt=ads - reject
# > Baidu InputMethod - mime.baidu.com
^https?:\/\/mime\.baidu\.com\/v\d\/IosStart\/getStartInfo$ - reject
^https?:\/\/mime\.baidu\.com\/v\d\/activity\/advertisement - reject
# > iQIYI - act.vip.iqiyi.com,intl.iqiyi.com
^https?:\/\/iface\.iqiyi\.com\/api\/getNewAdInfo - reject
^https?:\/\/act\.vip\.iqiyi\.com\/interact\/api\/show\.do - reject
^https?:\/\/act\.vip\.iqiyi\.com\/interact\/api\/v\d\/show - reject
^https?:\/\/intl\.iqiyi\.com\/ad_external\/ - reject
^https?:\/\/intl\.iqiyi\.com\/video\/advertise - reject
^https?:\/\/u\d\.iqiyipic\.com\/image\/[\w\/]+\/oad_ - reject
# ---
# > bilibili - app.bilibili.com,manga.bilibili.com
# ^https?:\/\/app\.bilibili\.com\/x\/v\d\/splash\/ - reject
^https?:\/\/manga\.bilibili\.com\/twirp\/comic\.v\d\.Comic\/Flash - reject
# > Beike - app.api.ke.com
^https?:\/\/app\.api\.ke\.com\/config\/config\/bootpage - reject
# > boohee
^https?:\/\/status\.boohee\.com\/api\/v\d\/app_square\/start_up_with_ad$ - reject
# > bodivis - www.bodivis.com.cn
^https?:\/\/www\.bodivis\.com\.cn\/app\/splashAdvertise - reject
# > BabyHealth - yxyapi*.drcuiyutao.com
^https?:\/\/yxyapi\d\.drcuiyutao\.com\/yxy-api-gateway\/api\/json\/advert\/ - reject
# C
# > ChinaMobile - clientaccess.10086.cn
^https?:\/\/clientaccess\.10086\.cn\/biz-orange\/DN\/init\/startInit - reject
^https?:\/\/wap\.js\.10086\.cn\/jsmccClient\/cd\/market_content\/api\/v\d\/market_content\.page\.query - reject
# ---
# > ChinaUnicom - m.client.10010.com
^https?:\/\/m\.client\.10010\.com\/mobileService\/customer\/accountListData\.htm - reject
^https?:\/\/m\.client\.10010\.com\/uniAdmsInterface\/getWelcomeAd - reject
# ---(ChinaTelecom)---
# > Cloud189 - cloud.189.cn
^https?:\/\/cloud\.189\.cn\/include\/splash\/ - reject
# > YueMeTV
^https?:\/\/zjh5api\.189smarthome\.com:\d+\/xygj-config-api\/queryData - reject
# ---
# > CNTV - www.cntv.com
^https?:\/\/www\.cntv\.com\/nettv\/adp\/ - reject
# > Chelaile - api.chelaile.net.cn,web.chelaile.net.cn
^https?:\/\/api\.chelaile\.net\.cn\/adpub\/ - reject
^https?:\/\/api\.chelaile\.net\.cn\/goocity\/advert\/ - reject
^https?:\/\/web\.chelaile\.net\.cn\/api\/adpub\/ - reject
# > Caocao - cap.caocaokeji.cn
^https?:\/\/cap\.caocaokeji\.cn\/advert-bss\/ - reject
# > CaijingNet - api.caijingmobile.com
^https?:\/\/api\.caijingmobile\.com\/(ad|advert)\/ - reject
^https?:\/\/m\.caijing\.com\.cn\/startup_ad_ios\.html$ - reject
# > CSDN - app-gw.csdn.net
^https?:\/\/app-gw\.csdn\.net\/cms-app\/v\d\/home_page\/open_advertisement - reject
# > Ctrip - m.ctrip.com
^https?:\/\/m\.ctrip\.com\/restapi\/[\w\/]+tripAds - reject
# D
# > DU - app.dewu.com
^https?:\/\/app\.dewu\.com\/api\/v\d\/app\/advertisement\/ - reject
# > douban - api.douban.com
^https?:\/\/api\.douban\.com\/v\d\/app_ads\/ - reject
# > DouYuZhiBo - rtbapi.douyucdn.cn
^https?:\/\/rtbapi\.douyucdn\.cn\/japi\/sign\/app\/getinfo - reject
# > Dangdang - api.dangdang.com,e.dangdang.com
^https?:\/\/api\.dangdang\.com\/mapi\d\/mobile\/init - reject
^https?:\/\/e\.dangdang\.com\/media\/api\d\.go\?action=getDeviceStartPage - reject
# > Daoyu - daoyu.sdo.com
^https?:\/\/daoyu\.sdo\.com\/api\/userCommon\/getAppStartAd - reject
# > Dida - capis*.didapinche.com
^https?:\/\/capis(-\d)?\.didapinche\.com\/ad\/ - reject
^https?:\/\/www\.didapinche\.com\/app\/adstat\/ - reject
# > Dianshijia
^https?:\/\/api\.gaoqingdianshi\.com\/api\/v\d\/ad\/ - reject
^https?:\/\/cdn\.dianshihome\.com\/static\/ad\/ - reject
# > DDpai
^https?:\/\/app\.ddpai\.com\/d\/api\/v\d\/config\/get\/bootscreen - reject
# > DingDongMaiCai - maicai.api.ddxq.mobi
^https?:\/\/maicai\.api\.ddxq\.mobi\/advert\/ - reject
# E
# > eLong - mobileapi-v6.elong.com
^https?:\/\/mobileapi-v6\.elong\.com\/adgateway\/ - reject
# > eDaijia
^https?:\/\/pic\.edaijia\.cn\/adsplash\/ - reject
# > eleme - cube.elemecdn.com
^https?:\/\/cube\.elemecdn\.com\/[\w\/]+\.jpeg\?x-oss-process=image\/resize,m_fill,w_\d{3},h_\d{4}\/format,webp\/ - reject
^https?:\/\/cube\.elemecdn\.com\/[\w\/]+\.jpeg\?x-oss-process=image\/resize,m_fill,w_1\d{3},h_2\d{3}\/format,webp\/ - reject
^https?:\/\/cube\.elemecdn\.com\/[\w\/]+\.jpeg\?x-oss-process=image\/resize,m_fill,w_6\d{2},h_8\d{2}\/format,webp\/ - reject
^https?:\/\/cube\.elemecdn\.com\/\w\/\w{2}\/\w+mp4\.mp4\? - reject
# > ezviz ViedoGo - i.ys7.com
^https?:\/\/i\.ys7\.com\/api\/ads - reject
# F
# > Foodie
^https?:\/\/foodie-api\.yiruikecorp\.com\/v\d\/(banner|notice)\/overview - reject
# > FOTOABLE
^https?:\/\/cdn\.api\.fotoable\.com\/Advertise\/ - reject
# > FlyerTea - www.flyertea.com
^https?:\/\/www\.flyertea\.com\/source\/plugin\/mobile\/mobile\.php\?module=advis - reject
# > FengWatch - dsa-mfp.fengshows.cn
^https?:\/\/dsa-mfp\.fengshows\.cn\/mfp\/mfpMultipleDelivery\.do\?.+adunitid - reject
# > FaceBeauty - *-release.wuta-cam.com
^https?:\/\/api-release\.wuta-cam\.com\/ad_tree - reject
^https?:\/\/res-release\.wuta-cam\.com\/json\/ads_component_cache\.json - reject
# G
# > Google - *.googlevideo.com,www.youtube.com,s.youtube.com
^https?:\/\/(www|s)\.youtube\.com\/api\/stats\/ads - reject
^https?:\/\/(www|s)\.youtube\.com\/(pagead|ptracking) - reject
^https?:\/\/\s.youtube.com/api/stats/qoe?.*(adcontext|adformat)= - reject
# > Gofun - gateway.shouqiev.com
^https?:\/\/gateway\.shouqiev\.com(:8443)?\/fsda\/app\/bootImage\.json - reject
# > Guotai Junan Securities - dl.app.gtja.com
^https?:\/\/dl\.app\.gtja\.com\/dzswem\/kvController\/[\w\/]+\.jpg$ - reject
# H
# > HangZhou CityzenCard - smkmp.96225.com
^https?:\/\/smkmp\.96225.com\/smkcenter\/ad/ - reject
# > HanjuTV
^https?:\/\/api\.hanju\.koudaibaobao\.com\/api\/carp\/kp\? - reject
# > Huya - business.msstatic.com
^https?:\/\/business\.msstatic\.com\/advertiser\/ - reject
# I
# > iFLY Input - imeclient.openspeech.cn
^https?:\/\/imeclient\.openspeech\.cn\/adservice\/ - reject
# > iReader - webboot.zhangyue.com
^https?:\/\/webboot\.zhangyue\.com\/zycl\/api\/ad\/ - reject
^https?:\/\/webboot\.zhangyue\.com\/zyapi\/bookstore\/ad\/ - reject
# > inanning - nnapp.cloudbae.cn
^https?:\/\/nnapp\.cloudbae\.cn:\d+\/mc\/api\/advert/ - reject
# > iFreeTime - icc.one,jxd524.github.io
^https?:\/\/api\.applovefrom\.com\/api\/v\d\/splash\/ - reject
^https?:\/\/jxd524\.github\.io\/iFreeTime\/xid32uxaoecnfv2\/ - reject
^https?:\/\/icc\.one\/iFreeTime\/xid32uxaoecnfv2\/ - reject
# > iCleaner - ib-soft.net
^https?:\/\/ib-soft\.net\/icleaner\/txt\/ad_priority\.txt$ - reject
# > Inoreader - www.inoreader.com
^https?:\/\/www\.inoreader\.com\/adv\/ - reject
# > i4 - list-app-m.i4.cn
^https?:\/\/list-app-m\.i4\.cn\/getopfstadinfo\.xhtml - reject
# > IKOSPro
^https?:\/\/tracker-download\.oss-cn-beijing\.aliyuncs\.com\/SIMPlus\/(ad_|AD\/) - reject
# J
# > JD - api.m.jd.com
# ^https?:\/\/api\.m\.jd.com\/client\.action\?functionId=start - reject
^https?:\/\/api\.m\.jd.com\/client\.action\?functionId=queryMaterialAdverts - reject
^https?:\/\/(bdsp-x|dsp-x)\.jd\.com\/adx\/ - reject
# > JiaXiaoeDianTong - api.jxedt.com
^https?:\/\/api\.jxedt\.com\/ad\/ - reject
# > JiaKaoBaoDian - *.kakamobi.cn
^https?:\/\/\w+\.kakamobi\.cn\/api\/open\/v\d\/advert-sdk\/ - reject
# K
# > Kingsoft - *.kingsoft-office-service.com
^https?:\/\/\w+\.kingsoft-office-service\.com\/ad - reject
^https?:\/\/service\.iciba\.com\/popo\/open\/screens\/v\d\?adjson - reject
# > Keep - api.gotokeep.com
^https?:\/\/api\.gotokeep\.com\/ads - reject
^https?:\/\/api\.gotokeep\.com\/op-engine-webapp\/v\d\/ad/ - reject
# > Kuaikan Comics - api.kkmh.com
^https?:\/\/api\.kkmh\.com\/v\d+\/(ad|advertisement)\/ - reject
# L
# > LaiFeng
^https?:\/\/api\.laifeng\.com\/v\d\/start\/ads - reject
# > Lenovo - api.club.lenovo.cn
^https?:\/\/api\.club\.lenovo\.cn\/common\/open_ad - reject
# M
# > MI - api.m.mi.com,api.jr.mi.com,api-mifit.huami.com,home.mi.com
^https?:\/\/api\.m\.mi\.com\/v\d\/app\/start - reject
^https?:\/\/api\.jr\.mi\.com\/jr\/api\/splashScreen - reject
^https?:\/\/api-mifit\.huami\.com\/discovery\/mi\/discovery\/\w+_ad\? - reject
^https?:\/\/home\.mi\.com\/cgi-op\/api\/v\d\/recommendation\/banner - reject
# > MogoRenter - api.mgzf.com
^https?:\/\/api\.mgzf\.com\/renter-operation\/home\/startHomePage - reject
# > ManHuaRen
^https?:\/\/mangaapi\.manhuaren\.com\/v\d\/public\/getStartPageAds - reject
# > Meituan-Dianping - flowplus.meituan.net
#^https?:\/\/img\.meituan\.net\/(adunion|display|dpmobile|midas)\/\w+\.(gif|jpg|jpg\.webp)$ - reject
#^https?:\/\/p\d\.meituan\.net\/(bizad|wmbanner)\/\w+\.jpg - reject
#^https?:\/\/p\d\.meituan\.net\/movie\/\w+\.jpg\?may_covertWebp - reject
^https?:\/\/wmapi\.meituan\.com\/api\/v\d\/startpicture - reject
^https?:\/\/flowplus\.meituan\.net\/v\d\/\w+\/linglong\/\d+\.(gif|jpg|mp4) - reject
# > mwee - capi.mwee.cn
^https?:\/\/capi\.mwee\.cn\/app-api\/V\d+\/app\/(ad|getstartad) - reject
# > MiaoPai - v?-api.miaopai.com
^https?:\/\/v\d-api\.miaopai\.com\/miaopai\/advertisement\/ - reject
# > Mafengwo - mapi.mafengwo.cn
^https?:\/\/mapi\.mafengwo\.cn\/(travelguide\/)?ad\/ - reject
# > MixC - app.mixcapp.com
^https?:\/\/app\.mixcapp\.com\/mixc\/api\/v\d\/ad - reject
# N
# ---(NetEase)---
# > NetEase MailMaster - appconf.mail.163.com
^https?:\/\/appconf\.mail\.163\.com\/mmad\/ - reject
# > NetEase CloudMusic - interface*.music.163.com
^https?:\/\/interface(\d)?.music.163.com\/eapi\/ad\/ - reject
# > NetEase You - support.you.163.com
^https?:\/\/support\.you\.163\.com\/xhr\/boot\/getBootMedia\.json - reject
# > NetEase SnailRead - p.du.163.com
^https?:\/\/p\.du\.163\.com\/ad\/ - reject
# ---
# > NationalGeographic
^https?:\/\/dili\.bdatu\.com\/jiekou\/ad\/ - reject
# > NationalGeographicChina
^https?:\/\/wap\.ngchina\.cn\/news\/adverts\/ - reject
# > NIU - app-api.niu.com
^https?:\/\/app-api\.niu\.com\/v\d\/advertisement\/ - reject
# > Naver TV - gfp.veta.naver.com
^https?:\/\/gfp\.veta\.naver\.com\/adcall\? - reject
# O
# > Oray - slapi.oray.net
^https?:\/\/slapi\.oray\.net\/client\/ad - reject
^https?:\/\/slapi\.oray\.net\/adver - reject
# P
# > PiaoGen - pss.txffp.com
^https?:\/\/pss\.txffp\.com\/piaogen\/images\/launchScreen/ - reject
# > Pinduoduo - api.yangkeduo.com,api.pinduoduo.com
^https?:\/\/api\.(pinduoduo|yangkeduo)\.com\/api\/cappuccino\/splash - reject
# > PeanutWiFi
^https?:\/\/cmsapi\.wifi8\.com\/v\d\/(emptyAd|adNew)\/ - reject
# > PConline - mrobot.pconline.com.cn,mrobot.pcauto.com.cn
^https?:\/\/mrobot\.(pcauto|pconline)\.com\.cn\/v\d\/ad\dp - reject
^https?:\/\/mrobot\.pconline\.com\.cn\/s\/onlineinfo\/ad\/ - reject
^https?:\/\/mrobot\.pcauto\.com\.cn\/xsp\/s\/auto\/info\/(ad|preload) - reject
# Q
# > QYER - open.qyer.com,media.qyer.com
^https?:\/\/open\.qyer\.com\/qyer\/startpage\/ - reject
^https?:\/\/open\.qyer\.com\/qyer\/config\/get - reject
^https?:\/\/media\.qyer\.com\/ad\/ - reject
# > Qinbaobao - api.qbb6.com
^https?:\/\/api\.qbb6\.com\/ad\/ - reject
# > QDReader - magev6.if.qidian.com
^https?:\/\/magev6\.if\.qidian\.com\/argus\/api\/v\d\/client\/getsplashscreen - reject
# R
# > RRtv - api.rr.tv
^https?:\/\/api\.rr\.tv\/ad\/ - reject
# S
# ---(Sina)---
# > Weibo - *.uve.weibo.com,weibointl.api.weibo.cn
# ^https?:\/\/sdkapp\.uve\.weibo\.com\/interface\/sdk\/(actionad|sdkad)\.php - reject
# ^https?:\/\/wbapp\.uve\.weibo\.com\/wbapplua\/wbpullad\.lua - reject
^https?:\/\/weibointl\.api\.weibo\.cn\/portal\.php\?a=get_coopen_ads - reject
# > tianqitong - tqt.weibo.cn
^https?:\/\/tqt\.weibo\.cn\/overall\/redirect\.php\?r=tqtad - reject
^https?:\/\/tqt\.weibo\.cn\/overall\/redirect\.php\?.+?tqt_sdkad - reject
^https?:\/\/tqt\.weibo\.cn\/.+advert\.index - reject
^https?:\/\/tqt\.weibo\.cn\/api\/advert\/ - reject
# ---
# > SOHU - *.k.sohu.com,*.tv.sohu.com
^https?:\/\/api\.k\.sohu\.com\/api\/news\/adsense - reject
^https?:\/\/pic\.k\.sohu\.com\/img\d\/wb\/tj\/ - reject
^https?:\/\/s1\.api\.tv\.itc\.cn\/v\d\/mobile\/control\/switch\.json - reject
^https?:\/\/(api|api-bk\d+)\.tv\.sohu\.com\/agg\/api\/app\/config\/bootstrap - reject
# > SMZDM - ap*.smzdm.com
^https?:\/\/api\.smzdm\.com\/v\d\/util\/loading - reject
^https?:\/\/app-api\.smzdm\.com\/util\/loading - reject
^https?:\/\/s\d\.zdmimg\.com\/www\/api\/v\d\/api\/thirdAd\.php - reject
# > SCore
^https?:\/\/api\.qiuduoduo\.cn\/guideimage - reject
# > Shihuo - sh-gateway.shihuo.cn
^https?:\/\/sh-gateway\.shihuo\.cn\/v\d\/services\/sh-adapi\/home\/screen - reject
# > Shouqiyueche - gw-passenger.01zhuanche.com
^https?:\/\/gw-passenger\.01zhuanche\.com\/gw-passenger\/zhuanche-passengerController\/notk\/passenger\/recommendADs - reject
# > Suning - mpcs.suning.com
^https?:\/\/image\.suning\.cn\/uimg\/ma\/ad\/ - reject
^https?:\/\/mpcs\.suning\.com\/mpcs\/dm\/getDmInfo - reject
# > SF Express - ccsp-egmas.sf-express.com,shopic.sf-express.com
^https?:\/\/ccsp-egmas\.sf-express\.com\/cx-app-base\/base\/app\/ad\/ - reject
^https?:\/\/shopic\.sf-express\.com\/crm\/mobile\/common\/flashscreen - reject
# > SuperFriday
^https?:\/\/.+?(:\d+)?\/V\d\/splash\/getSplashV\d\.action$ - reject
# T
# ---(Tencent)---
# > FUTU - api*.futunn.com
^https?:\/\/api\.futunn\.com\/v\d\/ad\/ - reject
^https?:\/\/api\d\.futunn\.com\/ad\/ - reject
# > Tencent Game - ssl.kohsocialapp.qq.com
^https?:\/\/ssl\.kohsocialapp\.qq\.com:\d+\/game\/buttons - reject
^https?:\/\/qt\.qq\.com\/lua\/mengyou\/get_splash_screen_info - reject
# > Tencent Map - 4gimg.map.qq.com
^https?:\/\/4gimg\.map\.qq\.com\/mwaSplash\/ - reject
# > Tencent Video
^https?:\/\/.+?\.tc\.qq\.com\/.+?p20\d\.1\.mp4\? - reject
^https?:\/\/.+?\.tc\.qq\.com\/.+?_p20\d_ - reject
# > Tencent News - r.inews.qq.com
^https?:\/\/r\.inews\.qq\.com\/(adsBlacklist|getFullScreenPic|getQQNewsRemoteConfig) - reject
# > Tencent Sports - news.ssp.qq.com
^https?:\/\/news\.ssp\.qq\.com\/app - reject
# > Tencent Music
# ^https?:\/\/y\.gtimg\.cn\/music\/common\/upload\/t_splash_info\/ - reject
^https?:\/\/.+?\/music\/common\/upload\/t_splash_info\/ - reject
# > Tencent WeChat - mp.weixin.qq.com
# ^https?:\/\/mp\.weixin\.qq\.com\/mp\/(ad_|advertisement) - reject
# ---
# > TuNiu - m.tuniu.com
^https?:\/\/m\.tuniu\.com\/api\/operation\/splash\/ - reject
# > TVBCLive - mob.mddcloud.com
^https?:\/\/mob\.mddcloud\.com\.cn\/api\/(ad|advert)\/ - reject
# U
# > UCar - img*.10101111cdn.com
^https?:\/\/img\d+\.10101111cdn\.com\/adpos\/ - reject
# > Umeng - msg.umengcloud.com
^https:\/\/msg\.umengcloud\.com\/admsg\/ - reject
# > Umetrip
^https?:\/\/img\.umetrip\.com\/fs\/advert\/ - reject
# V
# > VUE - api.vuevideo.net
^https?:\/\/api\.vuevideo\.net\/api\/v\d\/ad\/ - reject
# > VariFlight - app.variflight.com,api.cdmcaac.com
^https?:\/\/app\.variflight\.com\/ad\/ - reject
^https?:\/\/app\.variflight\.com\/v\d\/advert\/ - reject
^https?:\/\/api\.cdmcaac\.com\/ad\/ - reject
# > VISTOPIA - api.vistopia.com.cn
^https?:\/\/api\.vistopia\.com\.cn\/api\/v\d\/home\/advertisement - reject
# W
# > Weidian - thor.weidian.com
^https?:\/\/thor\.weidian\.com\/ares\/home\.splash\/ - reject
# > WaitWaitPay - api.waitwaitpay.com
^https?:\/\/api\.waitwaitpay\.com\/\/api\/splash - reject
# > WallStCN - api-one.wallstcn.com
^https?:\/\/api-one\.wallstcn\.com\/apiv\d\/advertising\/ - reject
# X
# > Xiachufang - api.xiachufang.com
^https?:\/\/api\.xiachufang\.com\/v\d\/ad/ - reject
# > Ximalaya FM
^https?:\/\/.+?\/api\/v\d\/adRealTime - reject
^https?:\/\/.+?\/(outadservice|ting\/preload)\/ - reject
# > Xueqiu - api.xueqiu.com,promo.xueqiu.com,182.92.251.113,101.201.175.228
^https?:\/\/.+?\/promotion\/(display_cache|display_ad|feed_display|search_ad) - reject
^https?:\/\/(api|promo)\.xueqiu\.com\/promotion\/(display_cache|display_ad|feed_display|search_ad) - reject
^https?:\/\/.+?\/brand\/search\/v1\.json - reject
^https?:\/\/api\.xueqiu\.com\/brand\/search\/v1\.json - reject
# > Xiaohongshu - www.xiaohongshu.com
^https?:\/\/www\.xiaohongshu\.com\/api\/sns\/v\d\/system_service\/splash_config - reject
^https?:\/\/www\.xiaohongshu\.com\/api\/sns\/v\d\/ads\/ - reject
# Y
# > YinxiangNote - app.yinxiang.com
^https?:\/\/app\.yinxiang\.com\/ads\/ - reject
# > YXLiveVideo - api.yizhibo.com
^https?:\/\/api\.yizhibo\.com\/common\/api\/(api_)?pz$ - reject
# Z
# > Zhihu - www.zhihu.com,api.zhihu.com
^https?:\/\/api\.zhihu\.com\/commercial_api\/ - reject
^https?:\/\/api\.zhihu\.com\/fringe\/ad - reject
^https?:\/\/api\.zhihu\.com\/ad - reject
^https?:\/\/api\.zhihu\.com\/appview\/api\/v\d\/answers\/\d+\/recommendations - reject
^https?:\/\/api\.zhihu\.com\/\w+\/\d+\/comments\/featured-comment-ad - reject
^https?:\/\/www\.zhihu\.com\/api\/v\d\/answers/\d+/recommendations - reject
# > Zhibo8 - a.qiumibao.com
^https?:\/\/a\.qiumibao\.com\/activities\/config\.php - reject
^https?:\/\/.+?\/allOne\.php\?ad_name - reject
# > zhuishushenqi - *.zhuishushenqi.com
^https?:\/\/(api|b)\.zhuishushenqi\.com\/advert - reject
^https?:\/\/api\.zhuishushenqi\.com\/splashes\/ios - reject
^https?:\/\/api\.zhuishushenqi\.com\/notification\/shelfMessage - reject
^https?:\/\/api\.zhuishushenqi\.com\/user\/bookshelf-updated - reject
^https?:\/\/itunes\.apple\.com\/lookup\?id=575826903 - reject
# > Zuoyebang - syh.zybang.com
^https?:\/\/syh\.zybang\.com\/com\/adx\/ - reject
# > ZUIYOU - api.izuiyou.com
^https?:\/\/api\.izuiyou\.com\/ad\/ - reject
# > Zhan - tiku.zhan.com
^https?:\/\/tiku\.zhan\.com\/Common\/newAd\/ - reject
