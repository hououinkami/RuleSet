(^https?:\/\/[\w-]+\.googlevideo\.com\/(?!dclk_video_ads).+?)&ctier=L(&.+?),ctier,(.+) $1$2$3 header
^https?:\/\/[\w-]+\.googlevideo\.com\/(?!(dclk_video_ads|videoplayback\?)).+&oad - reject
^https?:\/\/youtubei\.googleapis\.com\/youtubei\/v\d\/player\/ad_break - reject
^https?:\/\/(www|s)\.youtube\.com\/api\/stats\/ads - reject
^https?:\/\/(www|s)\.youtube\.com\/(pagead|ptracking) - reject
^https?:\/\/s\.youtube\.com\/api\/stats\/qoe\?adcontext - reject
"(^https?:\/\/app\.biliintl\.com\/(x\/)?(intl|dm|reply|history|v\d\/(fav|msgfeed)).+?)(&s_locale=zh-Hans_[A-Z]{2})(.+?)(&sim_code=\d+)(.+)" $1&s_locale=zh-Hans_PH$6&sim_code=51503$8 302
"(^https?:\/\/passport\.biliintl\.com\/x\/intl\/passport-login\/.+)(&s_locale=zh-Hans_[A-Z]{2})(.+)(&sim_code=\d+)(.+)" $1&s_locale=zh-Hans_PH$35&sim_code=51503$5 302
"^https?:\/\/(ditu|maps).google\.cn" https://maps.google.com 302
"^https?:\/\/(www.)?(betterzipcn|betterzip)\.(com|net)\/" https://macitbetter.com/ 302
"^https?:\/\/cn\.ultraiso\.net\/" https://cn.ezbsystems.com/ultraiso/ 302
"^https?:\/\/hypersnap\.mairuan\.com\/" https://www.keyshot.com/ 302
"^https?:\/\/logoshejishi\.mairuan\.com\/" https://www.sothink.com/product/logo-design-software/ 302
"^https?:\/\/you\.163\.com\/" https://you.163.com/ 302
"^https:\/\/god\.gameyw\.netease\.com\/v1\/ad\/.*" - reject
"^https:\/\/heic\.alicdn\.com\/imgextra.*\.heic" - reject
"^https?://amap\-aos\-info\-nogw\.amap\.com/ws/aos/alimama/" - reject
"^https?://gab\.122\.gov\.cn/eapp/m/sysquery" - reject
"^https?://zone\.guiderank-app\.com/guiderank-web/app/ad/listLaunchADByCity\.do" - reject
"^https?:\/\/(api|api-bk\d+)\.tv\.sohu\.com\/agg\/api\/app\/config\/bootstrap" - reject
"^https?:\/\/(api|b)\.zhuishushenqi\.com\/advert" - reject
"^https?:\/\/(bdsp-x|dsp-x)\.jd\.com\/adx\/" - reject
"^https?:\/\/(gw|heic)\.alicdn\.com\/\w{2}s\/.+\.jpg_(9\d{2}|\d{4})" - reject
"^https?:\/\/(gw|heic)\.alicdn\.com\/imgextra\/.+\d{4}-\d{4}\.jpg_(9\d{2}|\d{4})" - reject
"^https?:\/\/(gw|heic)\.alicdn\.com\/imgextra\/\w{2}\/[\w!]+-\d-tps-\d{3,4}-\d{4}\.jpg_(1\d{3}|9\d{2})x(1\d{3}|9\d{2})q90\.jpg_\.(heic|webp)$" - reject
"^https?:\/\/(s3plus|flowplus)\.meituan\.net\/v\d\/\w+\/linglong\/\w+\.(gif|jpg|mp4)" - reject
"^https?:\/\/(www|cn)\.pornhub\.com\/_xa\/ads.*" - reject
"^https?:\/\/.+?\.ott\.cibntv\.net\/[\w\/-]+.mp4\?sid=" - reject
"^https?:\/\/.+?\.tc\.qq\.com\/.+?_p20\d_" - reject
"^https?:\/\/.+?\.tc\.qq\.com\/.+?p20\d\.1\.mp4\?" - reject
"^https?:\/\/3gimg\.qq\.com\/tencentMapTouch\/app\/activity\/" - reject
"^https?:\/\/3gimg\.qq\.com\/tencentMapTouch\/splash\/" - reject
"^https?:\/\/4gimg\.map\.qq\.com\/mwaSplash\/" - reject
"^https?:\/\/7n\.bczcdn\.com\/launchad\/" - reject
"^https?:\/\/a\.apicloud\.com\/start_page\/" - reject
"^https?:\/\/a\.qiumibao\.com\/activities\/config\.php" - reject
"^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.alibaba\.advertisementservice\.getadv" - reject
"^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.alimama\.etao\.config\.query\/.+?etao_advertise" - reject
"^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.alimusic\.common\.mobileservice\.startinit\/" - reject
"^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.etao\.noah\.query\/.+tao_splash" - reject
"^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.film\.mtopadvertiseapi\.queryadvertise\/" - reject
"^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.o2o\.ad\.gateway\.get\/" - reject
"^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.taobao\.idle\.home\.welcome\/" - reject
"^https?:\/\/acs\.m\.taobao\.com\/gw\/mtop\.trip\.activity\.querytmsresources\/" - reject
"^https?:\/\/act\.vip\.iqiyi\.com\/interact\/api\/show\.do" - reject
"^https?:\/\/act\.vip\.iqiyi\.com\/interact\/api\/v2\/show" - reject
"^https?:\/\/activity2\.api\.ofo\.com\/ofo\/Api\/v2\/ads" - reject
"^https?:\/\/adpai\.thepaper\.cn\/.+?&ad=" - reject
"^https?:\/\/aes\.acfun\.cn\/s\?adzones" - reject
"^https?:\/\/agent-count\.pconline\.com\.cn\/counter\/adAnalyse\/" - reject
"^https?:\/\/api-access\.pangolin-sdk-toutiao\.com\/api\/ad\/union\/sdk\/get_ads" - reject
"^https?:\/\/api-ks\.wtzw\.com\/api\/v(1|2)\/(float-adv|init-adv|reader-adv|bookshelf-adv|coopen-adv)" - reject
"^https?:\/\/api-mifit\.huami\.com\/(discovery\/mi\/discovery\/(homepage|sleep|sport(_(summary|training))?|step_detail|training_video)_ad|v1\/app\/startpages\.json)\?" - reject
"^https?:\/\/api-new\.app\.acfun\.cn\/rest\/app\/flash\/screen\/" - reject
"^https?:\/\/api-release\.wuta-cam\.com\/ad_tree" - reject
"^https?:\/\/api\.(pinduoduo|yangkeduo)\.com\/api\/cappuccino\/splash" - reject
"^https?:\/\/api\.21jingji\.com\/ad\/" - reject
"^https?:\/\/api\.abema\.io\/v\d\/ip\/check" - reject
"^https?:\/\/api\.applovefrom\.com\/api\/v\d\/splash\/" - reject
"^https?:\/\/api\.bjxkhc\.com\/index\.php\/app\/ios\/ads\/" - reject
"^https?:\/\/api\.caijingmobile\.com\/(ad|advert)\/" - reject
"^https?:\/\/api\.catch\.gift\/api\/v\d\/pagead\/" - reject
"^https?:\/\/api\.cdmcaac\.com\/ad\/" - reject
"^https?:\/\/api\.chelaile\.net\.cn\/adpub\/" - reject
"^https?:\/\/api\.chelaile\.net\.cn\/goocity\/advert\/" - reject
"^https?:\/\/api\.club\.lenovo\.cn\/common\/open_ad" - reject
"^https?:\/\/api\.dangdang\.com\/mapi\d\/mobile\/init" - reject
"^https?:\/\/api\.daydaycook\.com\.cn\/daydaycook\/server\/ad\/" - reject
"^https?:\/\/api\.douban\.com\/v2\/app_ads\/splash" - reject
"^https?:\/\/api\.feng\.com\/v\d\/advertisement\/.*Claunch" - reject
"^https?:\/\/api\.futunn\.com\/v\d\/ad\/" - reject
"^https?:\/\/api\.gaoqingdianshi\.com\/api\/v\d\/ad\/" - reject
"^https?:\/\/api\.gotokeep\.com\/ads" - reject
"^https?:\/\/api\.gotokeep\.com\/op-engine-webapp\/v\d\/ad/" - reject
"^https?:\/\/api\.hanju\.koudaibaobao\.com\/api\/carp\/kp\?" - reject
"^https?:\/\/api\.haohaozhu\.cn\/index\.php\/home\/AppInit\/getStartPhoto" - reject
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
"^https?:\/\/api\.m\.jd\.com\/openUpgrade" - reject
"^https?:\/\/api\.m\.mi\.com\/v\d\/app\/start" - reject
"^https?:\/\/api\.meipian\.me.+?advert" - reject
"^https?:\/\/api\.mgzf\.com\/renter-operation\/home\/startHomePage" - reject
"^https?:\/\/api\.psy-1\.com\/cosleep\/startup" - reject
"^https?:\/\/api\.qbb6\.com\/ad\/" - reject
"^https?:\/\/api\.qiuduoduo\.cn\/guideimage" - reject
"^https?:\/\/api\.rr\.tv\/ad\/" - reject
"^https?:\/\/api\.tv\.sohu\.com\/agg\/api\/app\/config\/bootstrap" - reject
"^https?:\/\/api\.videozhishi\.com\/api\/getAdvertising" - reject
"^https?:\/\/api\.vistopia\.com\.cn\/api\/v\d\/home\/advertisement" - reject
"^https?:\/\/api\.vuevideo\.net\/api\/v\d\/ad\/" - reject
"^https?:\/\/api\.waitwaitpay\.com\/\/api\/splash" - reject
"^https?:\/\/api\.wallstreetcn\.com\/apiv\d\/advertising\/" - reject
"^https?:\/\/api\.xiachufang\.com\/v\d\/ad/" - reject
"^https?:\/\/api\.xueqiu\.com\/ads\/display" - reject
"^https?:\/\/api\.xueqiu\.com\/brand\/search\/v1\.json" - reject
"^https?:\/\/api\.yangkeduo\.com\/api\/cappuccino\/splash" - reject
"^https?:\/\/api\.yizhibo\.com\/common\/api\/(api_)?pz$" - reject
"^https?:\/\/api\.zhihu\.com/moments/hybrid\?" - reject
"^https?:\/\/api\.zhihu\.com\/(notifications\/v3\/count|v3\/package|me\/guides|drama\/living-info|ad|fringe|commercial|market\/popovers|search\/(top|tab)|.*featured-comment-ad|appview\/api\/v\d\/answers\/\d+\/recommendations)" - reject
"^https?:\/\/api\.zhihu\.com\/ab\/api\/v1\/products\/zhihu\/platforms\/ios\/config" - reject
"^https?:\/\/api\.zhihu\.com\/brand\/question\/\d+/card\?" - reject
"^https?:\/\/api\.zhihu\.com\/moments\/recent" - reject
"^https?:\/\/api\.zhihu\.com\/moments\/tab_v2" - reject
"^https?:\/\/api\.zhihu\.com\/people\/self\/new_user_card" - reject
"^https?:\/\/api\.zhuishushenqi\.com\/notification\/shelfMessage" - reject
"^https?:\/\/api\.zhuishushenqi\.com\/splashes\/ios" - reject
"^https?:\/\/api\.zhuishushenqi\.com\/user\/bookshelf-updated" - reject
"^https?:\/\/api\d\.futunn\.com\/ad\/" - reject
"^https?:\/\/apimobile\.meituan\.com\/appupdate\/mach\/checkUpdate?" - reject
"^https?:\/\/app-api\.jinse\.com\/v\d\/ad\/" - reject
"^https?:\/\/app-api\.niu\.com\/v\d\/advertisement\/" - reject
"^https?:\/\/app3\.qdaily\.com\/app3\/boot_advertisements\.json" - reject
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
"^https?:\/\/app\.xinpianchang\.com\/open_screen\?" - reject
"^https?:\/\/app\.yinxiang\.com\/ads\/" - reject
"^https?:\/\/app\.zhuanzhuan\.com\/zzx\/transfer\/getConfigInfo$" - reject
"^https?:\/\/appapi\.huazhu\.com:\d{4}\/client\/app\/getAppStartPage\/" - reject
"^https?:\/\/appconf\.mail\.163\.com\/mmad\/" - reject
"^https?:\/\/apprn\.pizzahut\.com\.cn\/updateCheck\?" - reject
"^https?:\/\/appv6\.55haitao\.com\/IflyAd\/getAd" - reject
"^https?:\/\/asp\.cntv\.myalicdn\.com\/.+?\?maxbr=850" - reject
"^https?:\/\/b-api\.ins\.miaopai\.com\/\d\/ad/" - reject
"^https?:\/\/bdsp-x\.jd\.com\/adx\/" - reject
"^https?:\/\/btrace\.qq\.com" - reject
"^https?:\/\/business-cdn\.shouji\.sogou\.com\/wapdl\/hole\/.+?\.jpg" - reject
"^https?:\/\/business\.msstatic\.com\/advertiser\/" - reject
"^https?:\/\/c\.m\.163\.com\/nc\/gl\/" - reject
"^https?:\/\/c\.tieba\.baidu\.com\/c\/f\/forum\/getAdInfo" - reject
"^https?:\/\/c\.tieba\.baidu\.com\/c\/s\/splashSchedule" - reject
"^https?:\/\/cap\.caocaokeji\.cn\/advert-bss\/" - reject
"^https?:\/\/capi\.mwee\.cn\/app-api\/V\d+\/app\/(ad|getstartad)" - reject
"^https?:\/\/capis(-?\w*)?\.didapinche\.com\/ad\/boot\?" - reject
"^https?:\/\/capis(-?\w*)?\.didapinche\.com\/ad\/event?" - reject
"^https?:\/\/capis(-?\w*)?\.didapinche\.com\/ad\/ride\/detail\?" - reject
"^https?:\/\/capis(-?\w*)?\.didapinche\.com\/publish\/api\/upgrade" - reject
"^https?:\/\/capis(-\d)?\.didapinche\.com\/ad\/" - reject
"^https?:\/\/capis\.didapinche\.com\/ad\/" - reject
"^https?:\/\/ccsp-egmas\.sf-express\.com\/cx-app-base\/base\/app\/ad\/" - reject
"^https?:\/\/ccsp-egmas\.sf-express\.com\/cx-app-base\/base\/app\/appVersion\/detectionUpgrade" - reject
"^https?:\/\/cdn\.api\.fotoable\.com\/Advertise\/" - reject
"^https?:\/\/cdn\.dianshihome\.com\/static\/ad\/" - reject
"^https?:\/\/cdn\.moji\.com\/(adoss|adlink)\/" - reject
"^https?:\/\/cdnfile1\.msstatic\.com\/cdnfile\/appad\/resource" - reject
"^https?:\/\/channel\.beitaichufang\.com\/channel\/api\/v1\/promote\/ios\/start\/page" - reject
"^https?:\/\/client\.mail\.163\.com\/apptrack\/confinfo\/searchMultiAds" - reject
"^https?:\/\/clientaccess\.10086\.cn\/biz-orange\/DN\/init\/startInit" - reject
"^https?:\/\/cloud\.189\.cn\/include\/splash\/" - reject
"^https?:\/\/cms\.daydaycook\.com\.cn\/api\/cms\/advertisement\/" - reject
"^https?:\/\/cmsapi\.wifi8\.com\/v\d\/(emptyAd|adNew)\/" - reject
"^https?:\/\/cntv\.hls\.cdn\.myqcloud\.com\/.+?\?maxbr=850" - reject
"^https?:\/\/consumer\.fcbox\.com\/v1\/version\/getNewVersion" - reject
"^https?:\/\/consumer\.fcbox\.com\/v\d\/ad\/" - reject
"^https?:\/\/creditcardapp\.bankcomm\.com\/mapp\/common\/getPopAds\.do$" - reject
"^https?:\/\/creditcardapp\.bankcomm\.com\/mapp\/common\/queryGuidePageAds\.do" - reject
"^https?:\/\/ct\.xiaojukeji\.com\/agent\/v3\/feeds" - reject
"^https?:\/\/ctrl\.(playcvn|zmzapi)\.(com|net)\/app\/(ads|init)" - reject
"^https?:\/\/daoyu\.sdo\.com\/api\/userCommon\/getAppStartAd" - reject
"^https?:\/\/dict-mobile\.iciba\.com\/interface\/index\.php\?[\w=&]*(c=ad|collectFeedsAdShowCount|KSFeedsAdCardViewController)" - reject
"^https?:\/\/dili\.bdatu\.com\/jiekou\/ad\/" - reject
"^https?:\/\/dl\.app\.gtja\.com\/dzswem\/kvController\/.+?\.jpg$" - reject
"^https?:\/\/dsa-mfp\.fengshows\.cn\/mfp\/mfpMultipleDelivery\.do\?.+?adunitid" - reject
"^https?:\/\/dsp-impr2\.youdao\.com\/adload" - reject
"^https?:\/\/dsp\.toutiao\.com\/api\/xunfei\/ads\/" - reject
"^https?:\/\/e\.dangdang\.com\/media\/api.+?\?action=getDeviceStartPage" - reject
"^https?:\/\/easyreadfs\.nosdn\.127\.net\/ad-material\/" - reject
"^https?:\/\/edit\.sinaapp\.com\/ua\?t=adv" - reject
"^https?:\/\/explorer\.tratao\.com\/api\/client\/v4\/xtransfer\/ad\/" - reject
"^https?:\/\/fb\.fbstatic\.cn\/api\/ape-images\/.*.jpg?" - reject
"^https?:\/\/flowplus\.meituan\.net\/v\d\/\w+\/linglong\/\d+\.(gif|jpg|mp4)" - reject
"^https?:\/\/fmapp\.chinafamilymart\.com\.cn\/api\/app\/biz\/base\/appversion\/latest" - reject
"^https?:\/\/foodie-api\.yiruikecorp\.com\/v\d\/(banner|notice)\/overview" - reject
"^https?:\/\/g\.cdn\.pengpengla\.com\/starfantuan\/boot-screen-info\/" - reject
"^https?:\/\/games\.mobileapi\.hupu\.com\/.+?\/(interfaceAdMonitor|interfaceAd)\/" - reject
"^https?:\/\/games\.mobileapi\.hupu\.com\/.+?\/status\/init" - reject
"^https?:\/\/gateway\.shouqiev\.com(:8443)?\/fsda\/app\/bootImage\.json" - reject
"^https?:\/\/gfp\.veta\.naver\.com\/adcall\?" - reject
"^https?:\/\/gg\w+?\.cmvideo\.cn\/v\d\/iflyad\/" - reject
"^https?:\/\/ggic(\d)?\.cmvideo\.cn\/ad\/" - reject
"^https?:\/\/ggx\.cmvideo\.cn\/request\/" - reject
"^https?:\/\/gw-passenger\.01zhuanche\.com\/gw-passenger\/car-rest\/webservice\/passenger\/recommendADs" - reject
"^https?:\/\/gw-passenger\.01zhuanche\.com\/gw-passenger\/zhuanche-passenger-token\/leachtoken\/webservice\/homepage\/queryADs" - reject
"^https?:\/\/gw-passenger\.01zhuanche\.com\/gw-passenger\/zhuanche-passengerController\/notk\/passenger\/recommendADs" - reject
"^https?:\/\/gw\.aihuishou\.com\/app-portal\/home\/getadvertisement" - reject
"^https?:\/\/gw\.csdn\.net\/cms-app\/v\d+\/home_page\/open_advertisement" - reject
"^https?:\/\/gw\.kaola\.com\/gw\/dgmobile\/newOpenAd" - reject
"^https?:\/\/haojia\.m\.smzdm\.com\/detail_modul\/banner" - reject
"^https?:\/\/haojia\.m\.smzdm\.com\/detail_modul\/other_modul" - reject
"^https?:\/\/haojia\.m\.smzdm\.com\/detail_modul\/user_related_modul" - reject
"^https?:\/\/haojia\.m\.smzdm\.com\/detail_modul\/wiki_related_modul" - reject
"^https?:\/\/heic\.alicdn\.com\/tps\/i4\/.+?\.jpg_1200x1200q90\.jpg_\.heic$" - reject
"^https?:\/\/hk\.app\.joox\.com\/billsrv\/clientBatchAdReport" - reject
"^https?:\/\/hk\.app\.joox\.com\/retrieval\/getAd" - reject
"^https?:\/\/home\.mi\.com\/cgi-op\/api\/v\d\/recommendation\/banner" - reject
"^https?:\/\/i\.ys7\.com\/api\/ads" - reject
"^https?:\/\/iapi\.bishijie\.com\/actopen\/advertising\/" - reject
"^https?:\/\/iapi\.bishijie\.com\/actopen\/v\d\/advertising\/" - reject
"^https?:\/\/iface\.iqiyi\.com\/api\/getNewAdInfo" - reject
"^https?:\/\/ih2\.ireader\.com\/zyapi\/bookstore\/ad\/" - reject
"^https?:\/\/ih2\.ireader\.com\/zyapi\/self\/screen\/ad" - reject
"^https?:\/\/ih2\.ireader\.com\/zycl\/api\/ad\/" - reject
"^https?:\/\/image\.suning\.cn\/uimg\/ma\/ad\/" - reject
"^https?:\/\/images\.client\.vip\.xunlei\.com\/.+?\/advert\/" - reject
"^https?:\/\/imeclient\.openspeech\.cn\/adservice\/" - reject
"^https?:\/\/img01\.10101111cdn\.com\/adpos\/" - reject
"^https?:\/\/img\.jiemian\.com\/ads\/" - reject
"^https?:\/\/img\.meituan\.net\/(adunion|display|dpmobile|midas)\/\w+\.(gif|jpg|jpg\.webp)$" - reject
"^https?:\/\/img\.umetrip\.com\/fs\/advert/" - reject
"^https?:\/\/img\d+\.10101111cdn\.com\/adpos\/" - reject
"^https?:\/\/img\d+\.360buyimg\.com\/jddjadvertise\/" - reject
"^https?:\/\/interface\.music\.163\.com\/eapi\/ad\/" - reject
"^https?:\/\/intl\.iqiyi\.com\/ad_external\/" - reject
"^https?:\/\/intl\.iqiyi\.com\/video\/advertise" - reject
"^https?:\/\/ios\.lantouzi\.com\/api\/startpage" - reject
"^https?:\/\/ios\.wps\.cn\/ad-statistics-service" - reject
"^https?:\/\/issuecdn\.baidupcs\.com\/issue\/netdisk\/(guanggao|ts_ad)\/" - reject
"^https?:\/\/js\.dilidd\.com\/top\.php" - reject
"^https?:\/\/jxd524\.github\.io\/iFreeTime\/xid32uxaoecnfv2\/" - reject
"^https?:\/\/learn\.chaoxing\.com\/apis\/service\/appConfig\?" - reject
"^https?:\/\/list-app-m\.i4\.cn\/getopfstadinfo\.xhtml" - reject
"^https?:\/\/m\.caijing\.com\.cn\/startup_ad_ios\.html$" - reject
"^https?:\/\/m\.client\.10010\.com\/mobileService\/(activity|customer)\/(accountListData|get_client_adv|get_startadv)" - reject
"^https?:\/\/m\.client\.10010\.com\/uniAdmsInterface\/(getHomePageAd|getWelcomeAd)" - reject
"^https?:\/\/m\.creditcard\.ecitic\.com\/citiccard\/mbk\/.+?\/appStartAdv" - reject
"^https?:\/\/m\.ctrip\.com\/restapi\/[\w\/]+tripAds" - reject
"^https?:\/\/m\.ctrip\.com\/restapi\/soa2\/\d+\/json\/getAdsList" - reject
"^https?:\/\/m\.ibuscloud.com\/v2\/app\/getStartPage" - reject
"^https?:\/\/m\.tuniu\.com\/api\/operation\/splash\/" - reject
"^https?:\/\/m\.yhdm\.io\/bar\/yfgg.js" - reject
"^https?:\/\/m\d\.amap\.com\/ws\/valueadded\/alimama\/splash_screen\/" - reject
"^https?:\/\/ma\.ofo\.com\/adImage\/" - reject
"^https?:\/\/ma\.ofo\.com\/ads" - reject
"^https?:\/\/mage\.if\.qidian\.com\/argus\/api\/v\d\/client\/getsplashscreen" - reject
"^https?:\/\/maicai\.api\.ddxq\.mobi\/advert\/" - reject
"^https?:\/\/mangaapi\.manhuaren\.com\/v\d\/public\/getStartPageAds" - reject
"^https?:\/\/mapi\.dangdang\.com\/index\.php\?action=init" - reject
"^https?:\/\/mapi\.mafengwo\.cn\/(travelguide/)?ad\/" - reject
"^https?:\/\/mapi\.mafengwo\.cn\/ad\/" - reject
"^https?:\/\/media\.qyer\.com\/ad\/" - reject
"^https?:\/\/mime\.baidu\.com\/v\d\/IosStart\/getStartInfo$" - reject
"^https?:\/\/mime\.baidu\.com\/v\d\/activity\/advertisement" - reject
"^https?:\/\/mlife\.jf365\.boc\.cn\/AppPrj\/FirstPic\.do\?" - reject
"^https?:\/\/mm\.app\.joox\.com\/billsrv\/clientBatchAdReport" - reject
"^https?:\/\/mm\.app\.joox\.com\/retrieval\/getAd" - reject
"^https?:\/\/mob\.mddcloud\.com\.cn\/api\/(ad|advert)\/" - reject
"^https?:\/\/mobi\.360doc\.com\/v\d{2}\/Ajax\/festival\.ashx\?op=getfestivaltheme" - reject
"^https?:\/\/mobile-pic\.cache\.iciba\.com\/feeds_ad\/" - reject
"^https?:\/\/mobileapi-v6\.elong\.com\/adgateway\/" - reject
"^https?:\/\/mp\.weixin\.qq\.com\/(s|mp)\/(ad_|advertisement|getappmsgad|report|appmsgreport|appmsgpicreport)" - reject
"^https?:\/\/mpcs\.suning\.com\/mpcs\/dm\/getDmInfo" - reject
"^https?:\/\/mps\.95508\.com\/mps\/club\/cardPortals\/adv\/\d{25}\.(png|jpg)" - reject
"^https?:\/\/mrobot\.(pcauto|pconline)\.com\.cn\/v\d\/ad\dp" - reject
"^https?:\/\/mrobot\.pcauto\.com\.cn\/v\d\/ad2p" - reject
"^https?:\/\/mrobot\.pcauto\.com\.cn\/xsp\/s\/auto\/info\/(ad|preload)" - reject
"^https?:\/\/mrobot\.pconline\.com\.cn\/s\/onlineinfo\/ad\/" - reject
"^https?:\/\/mrobot\.pconline\.com\.cn\/v\d\/ad2p" - reject
"^https?:\/\/ms\.jr\.jd\.com\/gw\/generic\/aladdin\/(new)?na\/m\/getLoadingPicture" - reject
"^https?:\/\/ms\.jr\.jd\.com\/gw\/generic\/base\/(new)?na\/m\/adInfo" - reject
"^https?:\/\/msg\.umengcloud\.com\/admsg\/" - reject
"^https?:\/\/msspjh\.emarbox\.com\/getAdConfig" - reject
"^https?:\/\/news\.ssp\.qq\.com\/app" - reject
"^https?:\/\/nnapp\.cloudbae\.cn(:\d+)?\/mc\/api\/advert" - reject
"^https?:\/\/nochange\.ggsafe\.com\/ad\/" - reject
"^https?:\/\/notch\.qdaily\.com\/api\/v\d\/boot_ad" - reject
"^https?:\/\/oimage([a-z])([0-9])\.ydstatic\.com\/.+?adpublish" - reject
"^https?:\/\/open\.qyer\.com\/qyer\/config\/get" - reject
"^https?:\/\/open\.qyer\.com\/qyer\/startpage\/" - reject
"^https?:\/\/optimus-ads\.amap\.com\/uploadimg\/" - reject
"^https?:\/\/overseas\.weico\.cc\/portal\.php\?a=get_coopen_ads" - reject
"^https?:\/\/p\.du\.163\.com\/ad\/" - reject
"^https?:\/\/p\.kuaidi100\.com\/mobile\/(mainapi|mobileapi)\.do" - reject
"^https?:\/\/p\d\.meituan\.net\/(bizad|wmbanner)\/\w+\.jpg" - reject
"^https?:\/\/p\d\.meituan\.net\/movie\/\w+\.jpg\?may_covertWebp" - reject
"^https?:\/\/p\d\.meituan\.net\/wmbanner\/[A-Za-z0-9]+\.jpg" - reject
"^https?:\/\/pan\.baidu\.com\/act\/api\/activityentry" - reject
"^https?:\/\/pan\.baidu\.com\/rest\/\d\.\d\/pcs\/adx" - reject
"^https?:\/\/pic1\.chelaile\.net\.cn\/adv\/" - reject
"^https?:\/\/pic1cdn\.cmbchina\.com\/appinitads\/" - reject
"^https?:\/\/pic\.edaijia\.cn\/adsplash\/" - reject
"^https?:\/\/pic\.k\.sohu\.com\/img\d\/wb\/tj\/" - reject
"^https?:\/\/pic\d\.ajkimg\.com\/mat\/\w+\?imageMogr\d\/format\/jpg\/thumbnail\/\d{3}x\d{4}$" - reject
"^https?:\/\/portal-xunyou\.qingcdn\.com\/api\/v\d\/ios\/ads\/" - reject
"^https?:\/\/portal-xunyou\.qingcdn\.com\/api\/v\d\/ios\/configs\/(splash_ad|ad_urls)" - reject
"^https?:\/\/pss\.txffp\.com\/piaogen\/images\/launchScreen/" - reject
"^https?:\/\/qt\.qq\.com\/lua\/mengyou\/get_splash_screen_info" - reject
"^https?:\/\/r\.inews\.qq\.com\/(adsBlacklist|getBannerAds|getFullScreenPic|getNewsRemoteConfig|getQQNewsRemoteConfig|searchHotCatList|upLoadLoc)" - reject
"^https?:\/\/render-oss-cdn\.amap\.com\/render\/studio-dev\/image\/" - reject
"^https?:\/\/render\.alipay\.com\/p\/s\/h5data\/prod\/spring-festival-2019-h5data\/popup-h5data\.json" - reject
"^https?:\/\/res-release\.wuta-cam\.com\/json\/ads_component_cache\.json" - reject
"^https?:\/\/res\.xiaojukeji\.com\/resapi\/activity\/get(Ruled|Preload|PasMultiNotices)" - reject
"^https?:\/\/res\.xiaojukeji\.com\/resapi\/activity\/mget" - reject
"^https?:\/\/restapi\.iyunmai\.com\/api\/ios\/ad\/" - reject
"^https?:\/\/richmanapi\.jxedt\.com\/api\/(ad|adplus|guideplus|banadplus)" - reject
"^https?:\/\/rtbapi\.douyucdn\.cn\/japi\/sign\/app\/getinfo" - reject
"^https?:\/\/s1\.api\.tv\.itc\.cn\/v\d\/mobile\/control\/switch\.json" - reject
"^https?:\/\/s\d\.zdmimg\.com\/www\/api\/v\d\/api\/thirdAd\.php" - reject
"^https?:\/\/saad\.ms\.zhangyue\.net\/ad" - reject
"^https?:\/\/sdkapp\.uve\.weibo\.com\/interface\/sdk\/(actionad|sdkad)\.php" - reject
"^https?:\/\/service\.4gtv\.tv\/4gtv\/Data\/(GetAD|ADLog)" - reject
"^https?:\/\/service\.iciba\.com\/popo\/open\/screens\/v\d\?adjson" - reject
"^https?:\/\/sh-gateway\.shihuo\.cn\/v\d\/services\/sh-adapi\/home\/screen" - reject
"^https?:\/\/shopic\.sf-express\.com\/crm\/mobile\/common\/flashscreen" - reject
"^https?:\/\/slapi.oray.net/client/ad" - reject
"^https?:\/\/slapi\.oray\.net\/adver" - reject
"^https?:\/\/slapi\.oray\.net\/client\/ad" - reject
"^https?:\/\/smkmp\.96225\.com\/smkcenter\/ad/" - reject
"^https?:\/\/smusic\.app\.wechat\.com\/commonCgi\/advertisement\/get_orint_egg$" - reject
"^https?:\/\/sp\.kaola\.com\/api\/openad" - reject
"^https?:\/\/ss0\.bdstatic\.com/.+?_\d{3}_\d{4}\.jpg" - reject
"^https?:\/\/ssl\.kohsocialapp\.qq\.com:\d+\/game\/buttons" - reject
"^https?:\/\/sso\.lxjapp\.com\/\/chims\/servlet\/csGetLatestSoftwareVersionServlet" - reject
"^https?:\/\/static\.vuevideo\.net\/styleAssets\/.+?\/splash_ad" - reject
"^https?:\/\/static\.vuevideo\.net\/styleAssets\/advertisement\/" - reject
"^https?:\/\/status\.boohee\.com\/api\/v\d\/app_square\/start_up_with_ad" - reject
"^https?:\/\/support\.you\.163\.com\/xhr\/boot\/getBootMedia\.json" - reject
"^https?:\/\/supportda\.ofo\.com\/adaction\?" - reject
"^https?:\/\/syh\.zybang\.com\/com\/adx\/" - reject
"^https?:\/\/thor\.weidian\.com\/ares\/home\.splash\/" - reject
"^https?:\/\/tiasdk\.app\.wechat\.com\/retrieval\/getAdInfo$" - reject
"^https?:\/\/tiku\.zhan\.com\/Common\/newAd\/" - reject
"^https?:\/\/tj\.playcvn\.com\/app\/ads\?" - reject
"^https?:\/\/tqt\.weibo\.cn\/api\/advert\/" - reject
"^https?:\/\/tqt\.weibo\.cn\/overall\/redirect\.php\?r=(tqt_sdkad|tqtad)" - reject
"^https?:\/\/tracker-download\.oss-cn-beijing\.aliyuncs\.com\/SIMPlus\/(ad_|AD\/)" - reject
"^https?:\/\/u\d\.iqiyipic\.com\/image\/[\w\/]+\/oad_" - reject
"^https?:\/\/v\.cctv\.com\/.+?850" - reject
"^https?:\/\/v\.icbc\.com\.cn\/userfiles\/Resources\/WAP\/advertisement\/" - reject
"^https?:\/\/v\d-api\.miaopai\.com\/miaopai\/advertisement\/" - reject
"^https?:\/\/vali\.cp31\.ott\.cibntv\.net\/youku\/.+?\.mp4\?sid=" - reject
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
"^https?:\/\/www\.cmbc\.com\.cn\/m\/image\/loadingpage\/" - reject
"^https?:\/\/www\.cntv\.com\/nettv\/adp\/" - reject
"^https?:\/\/www\.dandanzan\.com\/res\/gdsefse\.js" - reject
"^https?:\/\/www\.didapinche\.com\/app\/adstat\/" - reject
"^https?:\/\/www\.dililitv\.com\/wp-author\/tga\/.*ad=.*" - reject
"^https?:\/\/www\.flyertea\.com\/source\/plugin\/mobile\/mobile\.php\?module=advis" - reject
"^https?:\/\/www\.hxeduonline\.com\/mobileapi2\/index\.php\?act=index&op=interdict" - reject
"^https?:\/\/www\.icourse163\.org\/mob\/j\/v1\/mobRecommendRPCBean\.getMaxWeightAdvertisement\.rpc" - reject
"^https?:\/\/www\.inoreader\.com\/adv\/" - reject
"^https?:\/\/www\.iyingdi\.cn\/ad" - reject
"^https?:\/\/www\.meituan\.com\/api\/v\d\/appstatus\?" - reject
"^https?:\/\/www\.myhug\.cn\/ad\/" - reject
"^https?:\/\/www\.shihuo\.cn\/app\d\/saveAppInfo" - reject
"^https?:\/\/www\.xiaohongshu\.com\/api\/sns\/v\d\/ads\/" - reject
"^https?:\/\/www\.xiaohongshu\.com\/api\/sns\/v\d\/system_service\/splash_config" - reject
"^https?:\/\/www\.zhihu\.com\/api\/v4/(questions|anwsers)\/\d+/related-readings" - reject
"^https?:\/\/www\.zhihu\.com\/api\/v4\/answers\/\d+\/recommendations" - reject
"^https?:\/\/www\.zhihu\.com\/api\/v4\/hot_recommendation" - reject
"^https?:\/\/www\.zhihu\.com\/api\/v\d+\/brand\/question/\d+/card\?" - reject
"^https?:\/\/www\.zhihu\.com\/appview\/(p|v2\/answer|zvideo)\/.*entry=(preload-topstory|preload-search|preload-subscription)" - reject
"^https?:\/\/www\.zhihu\.com\/commercial_api\/banners_v3\/mobile_banner" - reject
"^https?:\/\/www\.zybang\.com\/adx\/" - reject
"^https?:\/\/xyst\.yuanfudao\.com\/iphone\/splashesV\d" - reject
"^https?:\/\/xyz\.cnki\.net\/resourcev7\/api\/manualpush\/SlidsList$" - reject
"^https?:\/\/y\.gtimg\.cn\/music\/common\/upload\/t_splash_info\/" - reject
"^https?:\/\/yxhd\.hori-gz\.com\/\/jfmsApi\/commandWord\/commandWordInfo" - reject
"^https?:\/\/yxyapi\d\.drcuiyutao\.com\/yxy-api-gateway\/api\/json\/advert\/" - reject
"^https?:\/\/zhuanlan\.zhihu\.com\/api\/articles\/\d+\/recommendation" - reject
"^https?:\/\/zjh5api\.189smarthome\.com:\d+\/xygj-config-api\/queryData" - reject
