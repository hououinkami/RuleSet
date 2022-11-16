# missav 播放页弹窗
https?:\/\/[0-9a-zA-Z]{10,16}\.cloudfront\.net\/\?[a-z]{3,7}=\d{4,8} - reject
# Avple 弹窗跳转
^https?:\/\/assert\.avple\.tv\/file\/avple-images\/ad\.js - reject
# www.tvn.cc 韩剧TV
# Pornhub 视频广告
^https:\/\/(cn|www)\.pornhub\.com\/_xa\/ads.* - reject
# javmost 播放页弹窗广告
^https:\/\/suzihaza\.com\/asset\/jquery\/slim-3\.2\.min\.js.* - reject
# 百度网页跳转至手机网页版本
# 禁知乎网页广告
https://(www|zhuanlan)\.zhihu\.com/api/v4/questions/\d+/related-readings - reject
https://(www|zhuanlan)\.zhihu\.com/api/v4/answers/\d+/related-readings - reject
#https://(www|zhuanlan)\.zhihu\.com/api/v4/hot_recommendation - reject
https://(www|zhuanlan)\.zhihu\.com/commercial_api/banners_v3/(mobile_banner|mobile_question) - reject
https://(www|zhuanlan)\.zhihu\.com/api/articles/\d+/recommendation - reject
# missav 直播跳出广告
https://creative.live.missav.com/widgets/Spot/lib.js - reject
"(^https?:\/\/app\.biliintl\.com\/(x\/)?(intl|dm|reply|history|v\d\/(fav|msgfeed)).+?)(&s_locale=zh-Hans_[A-Z]{2})(.+?)(&sim_code=\d+)(.+)" $1&s_locale=zh-Hans_PH$6&sim_code=51503$8 302
"(^https?:\/\/passport\.biliintl\.com\/x\/intl\/passport-login\/.+)(&s_locale=zh-Hans_[A-Z]{2})(.+)(&sim_code=\d+)(.+)" $1&s_locale=zh-Hans_PH$35&sim_code=51503$5 302
"^http:\/\/(www.)?aicoin\.cn\/$" https://www.aicoin.com/ 302
"^http:\/\/(www.)?jd\.com\/" https://www.jd.com/ 302
"^http:\/\/(www.)?mi\.com\/" https://www.mi.com/ 302
"^http:\/\/(www.)?suning\.com\/" https://suning.com/ 302
"^http:\/\/(www.)?taobao\.com\/" https://taobao.com/ 302
"^http:\/\/(www.)?yhd\.com\/" https://yhd.com/ 302
"^http:\/\/you\.163\.com\/" https://you.163.com/ 302
"^https?:\/\/(ditu|maps).google\.cn" https://maps.google.com 302
"^https?:\/\/(www.)?(betterzipcn|betterzip)\.(com|net)\/" https://macitbetter.com/ 302
"^https?:\/\/(www.)?(g|google)\.cn" https://www.google.com 302
"^https?:\/\/(www.)?(mycleanmymac|xitongqingli)\.com\/" https://macpaw.com/ 302
"^https?:\/\/(www.)?abbyychina\.com\/" https://www.abbyy.cn/ 302
"^https?:\/\/(www.)?alienskins\.cn\/" https://exposure.software/ 302
"^https?:\/\/(www.)?anydeskchina\.cn\/" https://anydesk.com/zhs 302
"^https?:\/\/(www.)?bartender\.cc\/" https://www.macbartender.com/ 302
"^https?:\/\/(www.)?beyondcompare\.cc\/" https://www.scootersoftware.com/ 302
"^https?:\/\/(www.)?bingdianhuanyuan\.cn\/" https://www.faronics.com/zh-hans/products/deep-freeze 302
"^https?:\/\/(www.)?chemdraw\.com\.cn\/" https://www.perkinelmer.com.cn/ 302
"^https?:\/\/(www.)?codesoftchina\.com\/" https://www.teklynx.com/ 302
"^https?:\/\/(www.)?coreldrawchina\.com\/" https://www.coreldraw.com/cn/ 302
"^https?:\/\/(www.)?crossoverchina\.com\/" https://www.codeweavers.com/ 302
"^https?:\/\/(www.)?dongmansoft\.com\/" https://www.udongman.cn/ 302
"^https?:\/\/(www.)?earmasterchina\.cn\/" https://www.earmaster.com/ 302
"^https?:\/\/(www.)?easyrecoverychina\.com\/" https://www.ontrack.com/ 302
"^https?:\/\/(www.)?ediuschina\.com\/" https://www.grassvalley.com/ 302
"^https?:\/\/(www.)?firefox\.com\.cn\/(download\/)?$" https://www.mozilla.org/zh-CN/firefox/new/ 302
"^https?:\/\/(www.)?flstudiochina\.com\/" https://www.image-line.com/ 302
"^https?:\/\/(www.)?folxchina\.cn\/" https://mac.eltima.com/cn/download-manager.html 302
"^https?:\/\/(www.)?formysql\.com\/" https://www.navicat.com.cn/ 302
"^https?:\/\/(www.)?guitarpro\.cc\/" https://www.guitar-pro.com/ 302
"^https?:\/\/(www.)?huishenghuiying\.com\.cn\/" https://www.coreldraw.com/cn/ 302
"^https?:\/\/(www.)?hypeapp\.cn\/" https://tumult.com/hype/ 302
"^https?:\/\/(www.)?iconworkshop\.cn\/" https://www.axialis.com/ 302
"^https?:\/\/(www.)?idmchina\.net\/" https://www.internetdownloadmanager.com/ 302
"^https?:\/\/(www.)?ign\.xn--fiqs8s\/" http://cn.ign.com/ccpref/us 302
"^https?:\/\/(www.)?imazingchina\.com\/" https://imazing.com/zh 302
"^https?:\/\/(www.)?imindmap\.cc\/" https://www.ayoa.com/previously-imindmap/ 302
"^https?:\/\/(www.)?jihehuaban\.com\.cn\/" https://www.chartwellyorke.com/sketchpad/x24795.html 302
"^https?:\/\/(www.)?kingdeecn\.cn\/" http://www.kingdee.com/ 302
"^https?:\/\/(www.)?logoshejishi\.com" https://www.sothink.com/product/logo-design-software/ 302
"^https?:\/\/(www.)?luping\.net\.cn\/" https://www.techsmith.com/ 302
"^https?:\/\/(www.)?mathtype\.cn\/" https://www.dessci.com/ 302
"^https?:\/\/(www.)?mindmanager\.(cc|cn)\/" https://www.mindjet.com/cn/ 302
"^https?:\/\/(www.)?mindmapper\.cc\/" https://www.mindmapper.com/ 302
"^https?:\/\/(www.)?nicelabel\.cc\/" https://www.nicelabel.com/zh/ 302
"^https?:\/\/(www.)?ntfsformac\.cn\/" https://china.paragon-software.com/home-mac/ntfs-for-mac/ 302
"^https?:\/\/(www.)?officesoftcn\.com\/" https://www.microsoft.com/zh-cn/microsoft-365 302
"^https?:\/\/(www.)?overturechina\.com\/" https://sonicscores.com/ 302
"^https?:\/\/(www.)?passwordrecovery\.cn\/" https://cn.elcomsoft.com/aopr.html 302
"^https?:\/\/(www.)?pdfexpert\.cc\/" https://pdfexpert.com/zh 302
"^https?:\/\/(www.)?photozoomchina\.com\/" https://www.benvista.com/ 302
"^https?:\/\/(www.)?shankejingling\.com\/" https://www.sothink.com/product/flashdecompiler/ 302
"^https?:\/\/(www.)?vegaschina\.cn\/" https://www.vegascreativesoftware.com/ 302
"^https?:\/\/(www.)?xshellcn\.com\/" https://www.netsarang.com/zh/xshell/ 302
"^https?:\/\/(www.)?yuanchengxiezuo\.com\/" https://www.teamviewer.com/ 302
"^https?:\/\/(www.)?zbrushcn.com/" https://pixologic.com/ 302
"^https?:\/\/(www.)?zbrushcn\.com/" https://pixologic.com/ 302
"^https?:\/\/cn\.ultraiso\.net\/" https://cn.ezbsystems.com/ultraiso/ 302
"^https?:\/\/hypersnap\.mairuan\.com\/" https://www.keyshot.com/ 302
"^https?:\/\/logoshejishi\.mairuan\.com\/" https://www.sothink.com/product/logo-design-software/ 302
"(?i)\btc\.qq\.com\/[\w\/\.-]+[a-z]\d+\.mp4\?" - reject
"^https:\/\/god\.gameyw\.netease\.com\/v1\/ad\/.*" - reject
"^https?://ads-img-al\.xhscdn\.com/hera/" - reject
"^https?://cdn\.fivecdm\.com/cr/" - reject
"^https?://img2\.autoimg\.cn/admdfs/" - reject
"^https?://oss\.umetrip\.com/fs/advert/polite/" - reject
"^https?://ssp\.dzh\.com\.cn/v2api/adgroupjson" - reject
"^https?://venus\.yhd\.com/memhome/launchConfig" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)(:\d+)?\/V\d\/splash\/getSplashV\d\.action$" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d):\d+/xygj-config-api\/queryData" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d):\d+\/allOne\.php\?ad_name" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/(outadservice|ting\/preload)\/" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/EcomResourceServer/AdPlayPage/adinfo" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/MobileAdServer\/" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/[a-z.]+\.tc\.qq\.com\/[\w\W]+=v3004" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/[a-z.]+\.tc\.qq\.com\/[\w\W]+_p20\d_" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/[a-z.]+\.tc\.qq\.com\/[\w\W]+p20\d\.1\.mp4\?" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/\w+\/\w+\/(sync|newRnSync|mlog)" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/api\/v\d\/adRealTime" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/api\/v\d\/app_square\/start_up_with_ad$" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/brand\/search\/v1\.json" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/c\/s\/splashSchedule" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/eapi\/ad\/" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/g\.real\?aid=text_ad" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/img\/ad\.union\.api\/" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/music\/common\/upload\/t_splash_info\/" - reject
"^https?:\/\/((25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\.){3}(25[0-5]|2[0-4]\d|1\d{2}|[1-9]?\d)\/promotion\/(display_cache|display_ad|feed_display|search_ad)" - reject
"^https?:\/\/(api-mifit|api-mifit-\w+)\.huami\.com\/discovery\/mi\/discovery\/\w+_ad\?" - reject
"^https?:\/\/(api|api-bk\d+)\.tv\.sohu\.com\/agg\/api\/app\/config\/bootstrap" - reject
"^https?:\/\/(api|b)\.zhuishushenqi\.com\/advert" - reject
"^https?:\/\/(api|promo)\.xueqiu\.com\/promotion\/(display_cache|display_ad|feed_display|search_ad)" - reject
"^https?:\/\/(bdsp-x|dsp-x)\.jd\.com\/adx\/" - reject
"^https?:\/\/(gw|heic)\.alicdn\.com\/\w{2}s\/.+\.jpg_(9\d{2}|\d{4})" - reject
"^https?:\/\/(s3plus|flowplus)\.meituan\.net\/v\d\/\w+\/linglong\/\w+\.(gif|jpg|mp4)" - reject
"^https?:\/\/(www|cn)\.pornhub\.com\/_xa\/ads.*" - reject
"^https?:\/\/.*\.club\/floater.*" - reject
"^https?:\/\/.*\.fun\/floater.*" - reject
"^https?:\/\/.+?(:\d+)?\/V\d\/splash\/getSplashV\d\.action$" - reject
"^https?:\/\/.+?\.58cdn\.com\.cn\/brandads\/" - reject
"^https?:\/\/.+?\.tc\.qq\.com\/.+?_p20\d_" - reject
"^https?:\/\/.+?\.tc\.qq\.com\/.+?p20\d\.1\.mp4\?" - reject
"^https?:\/\/.+?\/(outadservice|ting\/preload)\/" - reject
"^https?:\/\/.+?\/api\/v\d\/adRealTime" - reject
"^https?:\/\/.+?\/brand\/search\/v1\.json" - reject
"^https?:\/\/.+?\/c\/s\/splashSchedule" - reject
"^https?:\/\/.+?\/commercial_api\/" - reject
"^https?:\/\/.+?\/img\/ad\.union\.api\/" - reject
"^https?:\/\/.+?\/music\/common\/upload\/t_splash_info" - reject
"^https?:\/\/.+?\/promotion\/(display_cache|display_ad|feed_display|search_ad)" - reject
"^https?:\/\/4gimg\.map\.qq\.com\/mwaSplash\/" - reject
"^https?:\/\/\w+\.jstucdn\.com\/(g3\/|js\/ad)" - reject
"^https?:\/\/\w+\.kakamobi\.cn\/api\/open\/v\d\/advert-sdk\/" - reject
"^https?:\/\/\w+\.kingsoft-office-service\.com\/ad" - reject
"^https?:\/\/a\.qiumibao\.com\/activities\/config\.php" - reject
"^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.film\.mtopadvertiseapi\.queryadvertise\/" - reject
"^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.o2o\.ad\.gateway\.get\/" - reject
"^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.taobao\.idle\.home\.welcome\/" - reject
"^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.trip\.activity\.querytmsresources\/" - reject
"^https?:\/\/act\.vip\.iqiyi\.com\/interact\/api\/show\.do" - reject
"^https?:\/\/act\.vip\.iqiyi\.com\/interact\/api\/v2\/show" - reject
"^https?:\/\/agent-count\.pconline\.com\.cn\/counter\/adAnalyse\/" - reject
"^https?:\/\/api-access\.pangolin-sdk-toutiao\.com\/api\/ad\/union\/sdk\/get_ads" - reject
"^https?:\/\/api-ks\.wtzw\.com\/api\/v(1|2)\/(float-adv|init-adv|reader-adv|bookshelf-adv|coopen-adv)" - reject
"^https?:\/\/api-new\.app\.acfun\.cn\/rest\/app\/flash\/screen\/" - reject
"^https?:\/\/api-release\.wuta-cam\.com\/ad_tree" - reject
"^https?:\/\/api\.(pinduoduo|yangkeduo)\.com\/api\/cappuccino\/splash" - reject
"^https?:\/\/api\.21jingji\.com\/ad\/" - reject
"^https?:\/\/api\.applovefrom\.com\/api\/v\d\/splash\/" - reject
"^https?:\/\/api\.bjxkhc\.com\/index\.php\/app\/ios\/ads\/" - reject
"^https?:\/\/api\.caijingmobile\.com\/(ad|advert)\/" - reject
"^https?:\/\/api\.catch\.gift\/api\/v\d\/pagead\/" - reject
"^https?:\/\/api\.cdmcaac\.com\/ad\/" - reject
"^https?:\/\/api\.chelaile\.net\.cn\/adpub\/" - reject
"^https?:\/\/api\.chelaile\.net\.cn\/goocity\/advert\/" - reject
"^https?:\/\/api\.club\.lenovo\.cn\/common\/open_ad" - reject
"^https?:\/\/api\.dangdang\.com\/mapi\d\/mobile\/init" - reject
"^https?:\/\/api\.douban\.com\/v2\/app_ads\/splash" - reject
"^https?:\/\/api\.feng\.com\/v\d\/advertisement\/.*Claunch" - reject
"^https?:\/\/api\.futunn\.com\/v\d\/ad\/" - reject
"^https?:\/\/api\.gaoqingdianshi\.com\/api\/v\d\/ad\/" - reject
"^https?:\/\/api\.gotokeep\.com\/ads" - reject
"^https?:\/\/api\.gotokeep\.com\/op-engine-webapp\/v\d\/ad/" - reject
"^https?:\/\/api\.hanju\.koudaibaobao\.com\/api\/carp\/kp\?" - reject
"^https?:\/\/api\.huomao\.com\/channels\/loginAd" - reject
"^https?:\/\/api\.intsig\.net\/user\/cs\/operating\/app\/get_startpic\/" - reject
"^https?:\/\/api\.ishansong\.com\/app\/check\/v\d+\/check" - reject
"^https?:\/\/api\.izuiyou\.com\/ad\/" - reject
"^https?:\/\/api\.jr\.mi\.com\/jr\/api\/playScreen" - reject
"^https?:\/\/api\.jr\.mi\.com\/v\d\/adv\/" - reject
"^https?:\/\/api\.jxedt\.com\/ad\/" - reject
"^https?:\/\/api\.k\.sohu\.com\/api\/news\/adsense" - reject
"^https?:\/\/api\.kkmh\.com\/v\d+\/(ad|advertisement)\/" - reject
"^https?:\/\/api\.laifeng\.com\/v\d\/start\/ads" - reject
"^https?:\/\/api\.m\.mi\.com\/v\d\/app\/start" - reject
"^https?:\/\/api\.mgzf\.com\/renter-operation\/home\/startHomePage" - reject
"^https?:\/\/api\.psy-1\.com\/cosleep\/startup" - reject
"^https?:\/\/api\.qbb6\.com\/ad\/" - reject
"^https?:\/\/api\.qiuduoduo\.cn\/guideimage" - reject
"^https?:\/\/api\.rr\.tv\/ad\/" - reject
"^https?:\/\/api\.videozhishi\.com\/api\/getAdvertising" - reject
"^https?:\/\/api\.vistopia\.com\.cn\/api\/v\d\/home\/advertisement" - reject
"^https?:\/\/api\.vuevideo\.net\/api\/v\d\/ad\/" - reject
"^https?:\/\/api\.wallstreetcn\.com\/apiv\d\/advertising\/" - reject
"^https?:\/\/api\.xiachufang\.com\/v\d\/ad/" - reject
"^https?:\/\/api\.xueqiu\.com\/brand\/search\/v1\.json" - reject
"^https?:\/\/api\.yizhibo\.com\/common\/api\/(api_)?pz$" - reject
"^https?:\/\/api\.zhihu\.com\/explore\/entry\/tips" - reject
"^https?:\/\/api\.zhuishushenqi\.com\/notification\/shelfMessage" - reject
"^https?:\/\/api\.zhuishushenqi\.com\/splashes\/ios" - reject
"^https?:\/\/api\.zhuishushenqi\.com\/user\/bookshelf-updated" - reject
"^https?:\/\/api\d\.futunn\.com\/ad\/" - reject
"^https?:\/\/apimobile\.meituan\.com\/appupdate\/mach\/checkUpdate?" - reject
"^https?:\/\/app-api\.jinse\.com\/v\d\/ad\/" - reject
"^https?:\/\/app-api\.niu\.com\/v\d\/advertisement\/" - reject
"^https?:\/\/app\.58\.com\/api\/home\/(advertising|appadv)\/" - reject
"^https?:\/\/app\.58\.com\/api\/home\/invite\/popupAdv" - reject
"^https?:\/\/app\.58\.com\/api\/log\/" - reject
"^https?:\/\/app\.api\.ke\.com\/config\/config\/bootpage" - reject
"^https?:\/\/app\.badmintoncn\.com\/mag\/operative\/v\d\/ad\/" - reject
"^https?:\/\/app\.ddpai\.com\/d\/api\/v\d\/config\/get\/bootscreen" - reject
"^https?:\/\/app\.dewu\.com\/api\/v\d\/app\/advertisement\/" - reject
"^https?:\/\/app\.mixcapp\.com\/mixc\/api\/v\d\/ad" - reject
"^https?:\/\/app\.poizon\.com\/api\/v\d\/app\/advertisement\/" - reject
"^https?:\/\/app\.relxtech\.com\/dianziyan-api\/api\/screen\/advert\/random" - reject
"^https?:\/\/app\.variflight\.com\/ad\/" - reject
"^https?:\/\/app\.variflight\.com\/v\d\/advert\/" - reject
"^https?:\/\/app\.wy\.guahao\.com\/json\/white\/dayquestion\/getpopad" - reject
"^https?:\/\/app\.yinxiang\.com\/ads\/" - reject
"^https?:\/\/appconf\.mail\.163\.com\/mmad\/" - reject
"^https?:\/\/b-api\.ins\.miaopai\.com\/\d\/ad/" - reject
"^https?:\/\/business\.msstatic\.com\/advertiser\/" - reject
"^https?:\/\/c\.m\.163\.com\/nc\/gl\/" - reject
"^https?:\/\/c\.tieba\.baidu\.com\/c\/f\/forum\/getAdInfo" - reject
"^https?:\/\/c\.tieba\.baidu\.com\/c\/s\/splashSchedule" - reject
"^https?:\/\/cap\.caocaokeji\.cn\/advert-bss\/" - reject
"^https?:\/\/capi\.mwee\.cn\/app-api\/V\d+\/app\/(ad|getstartad)" - reject
"^https?:\/\/capis(-?\w*)?\.didapinche\.com\/ad\/boot\?" - reject
"^https?:\/\/capis(-\d)?\.didapinche\.com\/ad\/" - reject
"^https?:\/\/capis\.didapinche\.com\/ad\/" - reject
"^https?:\/\/ccsp-egmas\.sf-express\.com\/cx-app-base\/base\/app\/ad\/" - reject
"^https?:\/\/cdn\.api\.fotoable\.com\/Advertise\/" - reject
"^https?:\/\/cdn\.dianshihome\.com\/static\/ad\/" - reject
"^https?:\/\/cdn\.moji\.com\/(adoss|adlink)\/" - reject
"^https?:\/\/channel\.beitaichufang\.com\/channel\/api\/v1\/promote\/ios\/start\/page" - reject
"^https?:\/\/client\.mail\.163\.com\/apptrack\/confinfo\/searchMultiAds" - reject
"^https?:\/\/clientaccess\.10086\.cn\/biz-orange\/DN\/init\/startInit" - reject
"^https?:\/\/cloud\.189\.cn\/include\/splash\/" - reject
"^https?:\/\/cmsapi\.wifi8\.com\/v\d\/(emptyAd|adNew)\/" - reject
"^https?:\/\/consumer\.fcbox\.com\/v\d\/ad\/" - reject
"^https?:\/\/ct\.xiaojukeji\.com\/agent\/v3\/feeds" - reject
"^https?:\/\/daoyu\.sdo\.com\/api\/userCommon\/getAppStartAd" - reject
"^https?:\/\/dict-mobile\.iciba\.com\/interface\/index\.php\?[\w=&]*(c=ad|collectFeedsAdShowCount|KSFeedsAdCardViewController)" - reject
"^https?:\/\/dili\.bdatu\.com\/jiekou\/ad\/" - reject
"^https?:\/\/dl\.app\.gtja\.com\/dzswem\/kvController\/.+?\.jpg$" - reject
"^https?:\/\/dsa-mfp\.fengshows\.cn\/mfp\/mfpMultipleDelivery\.do\?.+?adunitid" - reject
"^https?:\/\/dsp\.toutiao\.com\/api\/xunfei\/ads\/" - reject
"^https?:\/\/e\.dangdang\.com\/media\/api.+?\?action=getDeviceStartPage" - reject
"^https?:\/\/fb\.fbstatic\.cn\/api\/ape-images\/.*.jpg?" - reject
"^https?:\/\/flowplus\.meituan\.net\/v\d\/\w+\/linglong\/\d+\.(gif|jpg|mp4)" - reject
"^https?:\/\/fmapp\.chinafamilymart\.com\.cn\/api\/app\/biz\/base\/appversion\/latest" - reject
"^https?:\/\/foodie-api\.yiruikecorp\.com\/v\d\/(banner|notice)\/overview" - reject
"^https?:\/\/gab\.122\.gov\.cn\/eapp\/m\/sysquery" - reject
"^https?:\/\/gateway\.shouqiev\.com(:8443)?\/fsda\/app\/bootImage\.json" - reject
"^https?:\/\/gfp\.veta\.naver\.com\/adcall\?" - reject
"^https?:\/\/gw-passenger\.01zhuanche\.com\/gw-passenger\/zhuanche-passengerController\/notk\/passenger\/recommendADs" - reject
"^https?:\/\/gw\.csdn\.net\/cms-app\/v\d+\/home_page\/open_advertisement" - reject
"^https?:\/\/haojia\.m\.smzdm\.com\/detail_modul\/banner" - reject
"^https?:\/\/haojia\.m\.smzdm\.com\/detail_modul\/other_modul" - reject
"^https?:\/\/haojia\.m\.smzdm\.com\/detail_modul\/user_related_modul" - reject
"^https?:\/\/haojia\.m\.smzdm\.com\/detail_modul\/wiki_related_modul" - reject
"^https?:\/\/home\.mi\.com\/cgi-op\/api\/v\d\/recommendation\/banner" - reject
"^https?:\/\/i\.ys7\.com\/api\/ads" - reject
"^https?:\/\/iadmusicmat\.music\.126\.net\/.*?jpg$" - reject
"^https?:\/\/iapi\.bishijie\.com\/actopen\/v\d\/advertising\/" - reject
"^https?:\/\/ib-soft\.net\/icleaner\/txt\/ad_priority\.txt$" - reject
"^https?:\/\/icc\.one\/iFreeTime\/xid32uxaoecnfv2\/" - reject
"^https?:\/\/iface\.iqiyi\.com\/api\/getNewAdInfo" - reject
"^https?:\/\/ih2\.ireader\.com\/zyapi\/bookstore\/ad\/" - reject
"^https?:\/\/ih2\.ireader\.com\/zyapi\/self\/screen\/ad" - reject
"^https?:\/\/ih2\.ireader\.com\/zycl\/api\/ad\/" - reject
"^https?:\/\/image\.suning\.cn\/uimg\/ma\/ad\/" - reject
"^https?:\/\/imeclient\.openspeech\.cn\/adservice\/" - reject
"^https?:\/\/img\.meituan\.net\/(adunion|display|dpmobile|midas)\/\w+\.(gif|jpg|jpg\.webp)$" - reject
"^https?:\/\/img\.umetrip\.com\/fs\/advert/" - reject
"^https?:\/\/img\d+\.10101111cdn\.com\/adpos\/" - reject
"^https?:\/\/img\d+\.360buyimg\.com\/jddjadvertise\/" - reject
"^https?:\/\/interface(\d)?\.music\.163\.com\/eapi\/(ad|abtest|sp|hot|store|search\/(specialkeyword|defaultkeyword|hot))" - reject
"^https?:\/\/intl\.iqiyi\.com\/ad_external\/" - reject
"^https?:\/\/intl\.iqiyi\.com\/video\/advertise" - reject
"^https?:\/\/ios\.wps\.cn\/ad-statistics-service" - reject
"^https?:\/\/issuecdn\.baidupcs\.com\/issue\/netdisk\/(guanggao|ts_ad)\/" - reject
"^https?:\/\/js\.dilidd\.com\/top\.php" - reject
"^https?:\/\/jxd524\.github\.io\/iFreeTime\/xid32uxaoecnfv2\/" - reject
"^https?:\/\/list-app-m\.i4\.cn\/getopfstadinfo\.xhtml" - reject
"^https?:\/\/m\.ads\.8le8le\.com\/adShow" - reject
"^https?:\/\/m\.caijing\.com\.cn\/startup_ad_ios\.html$" - reject
"^https?:\/\/m\.client\.10010\.com\/uniAdmsInterface\/(getHomePageAd|getWelcomeAd)" - reject
"^https?:\/\/m\.ctrip\.com\/restapi\/[\w\/]+tripAds" - reject
"^https?:\/\/m\.ctrip\.com\/restapi\/soa2\/\d+\/json\/getAdsList" - reject
"^https?:\/\/m\.tuniu\.com\/api\/operation\/splash\/" - reject
"^https?:\/\/m\.yhdm\.io\/bar\/yfgg.js" - reject
"^https?:\/\/m\d\.amap\.com\/ws\/valueadded\/alimama\/splash_screen\/" - reject
"^https?:\/\/mage\.if\.qidian\.com\/argus\/api\/v\d\/client\/getsplashscreen" - reject
"^https?:\/\/maicai\.api\.ddxq\.mobi\/advert\/" - reject
"^https?:\/\/mangaapi\.manhuaren\.com\/v\d\/public\/getStartPageAds" - reject
"^https?:\/\/mapi\.dangdang\.com\/index\.php\?action=init" - reject
"^https?:\/\/mapi\.mafengwo\.cn\/(travelguide/)?ad\/" - reject
"^https?:\/\/mapi\.mafengwo\.cn\/ad\/" - reject
"^https?:\/\/media\.qyer\.com\/ad\/" - reject
"^https?:\/\/mime\.baidu\.com\/v\d\/IosStart\/getStartInfo$" - reject
"^https?:\/\/mime\.baidu\.com\/v\d\/activity\/advertisement" - reject
"^https?:\/\/mob\.mddcloud\.com\.cn\/api\/(ad|advert)\/" - reject
"^https?:\/\/mobile-pic\.cache\.iciba\.com\/feeds_ad\/" - reject
"^https?:\/\/mobileapi-v6\.elong\.com\/adgateway\/" - reject
"^https?:\/\/mp\.weixin\.qq\.com\/(s|mp)\/(ad_|advertisement|getappmsgad|report|appmsgreport|appmsgpicreport)" - reject
"^https?:\/\/mpcs\.suning\.com\/mpcs\/dm\/getDmInfo" - reject
"^https?:\/\/mrobot\.(pcauto|pconline)\.com\.cn\/v\d\/ad\dp" - reject
"^https?:\/\/mrobot\.pcauto\.com\.cn\/v\d\/ad2p" - reject
"^https?:\/\/mrobot\.pcauto\.com\.cn\/xsp\/s\/auto\/info\/(ad|preload)" - reject
"^https?:\/\/mrobot\.pconline\.com\.cn\/s\/onlineinfo\/ad\/" - reject
"^https?:\/\/mrobot\.pconline\.com\.cn\/v\d\/ad2p" - reject
"^https?:\/\/ms\.jr\.jd\.com\/gw\/generic\/aladdin\/(new)?na\/m\/getLoadingPicture" - reject
"^https?:\/\/msg\.umengcloud\.com\/admsg\/" - reject
"^https?:\/\/msspjh\.emarbox\.com\/getAdConfig" - reject
"^https?:\/\/news\.ssp\.qq\.com\/app" - reject
"^https?:\/\/nnapp\.cloudbae\.cn(:\d+)?\/mc\/api\/advert" - reject
"^https?:\/\/open\.qyer\.com\/qyer\/config\/get" - reject
"^https?:\/\/open\.qyer\.com\/qyer\/startpage\/" - reject
"^https?:\/\/overseas\.weico\.cc\/portal\.php\?a=get_coopen_ads" - reject
"^https?:\/\/p\.du\.163\.com\/ad\/" - reject
"^https?:\/\/p\d\.meituan\.net\/(bizad|wmbanner)\/\w+\.jpg" - reject
"^https?:\/\/p\d\.meituan\.net\/movie\/\w+\.jpg\?may_covertWebp" - reject
"^https?:\/\/pan\.baidu\.com\/act\/api\/activityentry" - reject
"^https?:\/\/pan\.baidu\.com\/rest\/\d\.\d\/pcs\/adx" - reject
"^https?:\/\/pic\.edaijia\.cn\/adsplash\/" - reject
"^https?:\/\/pic\.k\.sohu\.com\/img\d\/wb\/tj\/" - reject
"^https?:\/\/pic\d\.ajkimg\.com\/mat\/\w+\?imageMogr\d\/format\/jpg\/thumbnail\/\d{3}x\d{4}$" - reject
"^https?:\/\/portal-xunyou\.qingcdn\.com\/api\/v\d\/ios\/ads\/" - reject
"^https?:\/\/portal-xunyou\.qingcdn\.com\/api\/v\d\/ios\/configs\/(splash_ad|ad_urls)" - reject
"^https?:\/\/pss\.txffp\.com\/piaogen\/images\/launchScreen/" - reject
"^https?:\/\/qt\.qq\.com\/lua\/mengyou\/get_splash_screen_info" - reject
"^https?:\/\/r\.inews\.qq\.com\/(adsBlacklist|getBannerAds|getFullScreenPic|getNewsRemoteConfig|getQQNewsRemoteConfig|searchHotCatList|upLoadLoc)" - reject
"^https?:\/\/res-release\.wuta-cam\.com\/json\/ads_component_cache\.json" - reject
"^https?:\/\/res\.xiaojukeji\.com\/resapi\/activity\/mget" - reject
"^https?:\/\/restapi\.iyunmai\.com\/api\/ios\/ad\/" - reject
"^https?:\/\/rtbapi\.douyucdn\.cn\/japi\/sign\/app\/getinfo" - reject
"^https?:\/\/s1\.api\.tv\.itc\.cn\/v\d\/mobile\/control\/switch\.json" - reject
"^https?:\/\/s\d\.zdmimg\.com\/www\/api\/v\d\/api\/thirdAd\.php" - reject
"^https?:\/\/saad\.ms\.zhangyue\.net\/ad" - reject
"^https?:\/\/sdkapp\.uve\.weibo\.com\/interface\/sdk\/actionad\.php" - reject
"^https?:\/\/service\.4gtv\.tv\/4gtv\/Data\/(GetAD|ADLog)" - reject
"^https?:\/\/service\.iciba\.com\/popo\/open\/screens\/v\d\?adjson" - reject
"^https?:\/\/sh-gateway\.shihuo\.cn\/v\d\/services\/sh-adapi\/home\/screen" - reject
"^https?:\/\/shopic\.sf-express\.com\/crm\/mobile\/common\/flashscreen" - reject
"^https?:\/\/slapi.oray.net/client/ad" - reject
"^https?:\/\/slapi\.oray\.net\/adver" - reject
"^https?:\/\/slapi\.oray\.net\/client\/ad" - reject
"^https?:\/\/smkmp\.96225\.com\/smkcenter\/ad/" - reject
"^https?:\/\/snailsleep\.net\/snail\/v1\/adTask\/" - reject
"^https?:\/\/snailsleep\.net\/snail\/v\d\/screen\/qn\/get\?" - reject
"^https?:\/\/sp\.kaola\.com\/api\/openad" - reject
"^https?:\/\/ssl\.kohsocialapp\.qq\.com:\d+\/game\/buttons" - reject
"^https?:\/\/support\.you\.163\.com\/xhr\/boot\/getBootMedia\.json" - reject
"^https?:\/\/syh\.zybang\.com\/com\/adx\/" - reject
"^https?:\/\/thor\.weidian\.com\/ares\/home\.splash\/" - reject
"^https?:\/\/tiku\.zhan\.com\/Common\/newAd\/" - reject
"^https?:\/\/tj\.playcvn\.com\/app\/ads\?" - reject
"^https?:\/\/tqt\.weibo\.cn\/api\/advert\/" - reject
"^https?:\/\/tqt\.weibo\.cn\/overall\/redirect\.php\?r=(tqt_sdkad|tqtad)" - reject
"^https?:\/\/tracker-download\.oss-cn-beijing\.aliyuncs\.com\/SIMPlus\/(ad_|AD\/)" - reject
"^https?:\/\/u\d\.iqiyipic\.com\/image\/[\w\/]+\/oad_" - reject
"^https?:\/\/v\d-api\.miaopai\.com\/miaopai\/advertisement\/" - reject
"^https?:\/\/video\.dispatch\.tc\.qq\.com\/\w+\.p20\d\.1\.mp4" - reject
"^https?:\/\/vv\.video\.qq\.com\/getvmind\?" - reject
"^https?:\/\/wap\.ngchina\.cn\/news\/adverts\/" - reject
"^https?:\/\/wbapp\.uve\.weibo\.com\/wbapplua\/wbpullad\.lua" - reject
"^https?:\/\/web\.chelaile\.net\.cn\/api\/adpub\/" - reject
"^https?:\/\/webboot\.zhangyue\.com\/zyapi\/bookstore\/ad\/" - reject
"^https?:\/\/webboot\.zhangyue\.com\/zycl\/api\/ad\/" - reject
"^https?:\/\/weibointl\.api\.weibo\.cn\/portal\.php.*ads&c=ad.*" - reject
"^https?:\/\/weibointl\.api\.weibo\.cn\/portal\.php\?a=get_coopen_ads" - reject
"^https?:\/\/wmapi\.meituan\.com\/api\/v\d\/startpicture" - reject
"^https?:\/\/www\.bodivis\.com\.cn\/app\/splashAdvertise" - reject
"^https?:\/\/www\.cntv\.com\/nettv\/adp\/" - reject
"^https?:\/\/www\.didapinche\.com\/app\/adstat\/" - reject
"^https?:\/\/www\.dililitv\.com\/wp-author\/tga\/.*ad=.*" - reject
"^https?:\/\/www\.flyertea\.com\/source\/plugin\/mobile\/mobile\.php\?module=advis" - reject
"^https?:\/\/www\.inoreader\.com\/adv\/" - reject
"^https?:\/\/www\.meituan\.com\/api\/v\d\/appstatus\?" - reject
"^https?:\/\/www\.shihuo\.cn\/app\d\/saveAppInfo" - reject
"^https?:\/\/www\.xiaohongshu\.com\/api\/sns\/v\d\/ads\/" - reject
"^https?:\/\/www\.xiaohongshu\.com\/api\/sns\/v\d\/system_service\/splash_config" - reject
"^https?:\/\/www\.zhihu\.com\/appview\/(p|v2\/answer|zvideo)\/.*entry=(preload-topstory|preload-search|preload-subscription)" - reject
"^https?:\/\/www\.zybang\.com\/adx\/" - reject
"^https?:\/\/y\.gtimg\.cn\/music\/common\/upload\/t_splash_info\/" - reject
"^https?:\/\/yxhd\.hori-gz\.com\/\/jfmsApi\/commandWord\/commandWordInfo" - reject
"^https?:\/\/yxyapi\d\.drcuiyutao\.com\/yxy-api-gateway\/api\/json\/advert\/" - reject
"^https?:\/\/zjh5api\.189smarthome\.com:\d+\/xygj-config-api\/queryData" - reject
"^https?:\/\/zone\.guiderank-app\.com\/guiderank-web\/app\/ad\/listLaunchADByCity\.do" - reject
