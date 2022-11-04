# 该模块已足够全面，无需其他规则混用，防止重写规则被破坏。
youtube-proto = type=http-response,pattern=^https:\/\/youtubei\.googleapis\.com\/youtubei\/v1\/(browse|next|player|search|reel\/reel_watch_sequence|guide),requires-body=1,binary-body-mode=1,max-size=3145728,script-path=https://raw.githubusercontent.com/Maasea/sgmodule/master/Script/Youtube/youtube.js
知道搜索广告(baidu) = type=http-response,pattern="^https?:\/\/(zhidao)\.baidu\.com\/(question|index|\?fr|\?word)",requires-body=1,max-size=-1,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_baidu.zhidao.js,script-update-interval=0
搜索首页广告(baidu) = type=http-response,pattern="^https?:\/\/(www|m)\.baidu\.com(/$|\/\?ref.*)(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8)))",requires-body=1,max-size=-1,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_baidu.index.js,script-update-interval=0
搜索结果广告(baidu) = type=http-response,pattern="^https?:\/\/(www|m)\.baidu\.com(\/s\?word.*|\/from.*?\/s\?word.*|\/from.*?word=.*)",requires-body=1,max-size=-1,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_baidu.js,script-update-interval=0
内容农场(bing) = type=http-response,pattern="https?:\/\/(www\.bing)(\.\w{2,4}){1,2}\/(search\?.*|\?sa=|\?FORM)(?!.*?(apps=))",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
内容农场(google) = type=http-response,pattern="https?:\/\/(www\.google)(\.\w{2,4}){1,2}\/(search\?|\?sa=|\?FORM)(?!.*?(apps=))",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
禁漫天堂(18comic.org|vip) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(18comic)(\.)\w{0,3})(?!.*?(/(cdn-cgi|onclick)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
紳士漫畫(www.wnacg.com) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(wnacg)(\.)\w{0,3})(?!.*?(/(cdn-cgi|onclick)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
剧迷网(gimy.app) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(gimy)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_gimy.js,script-update-interval=0
低端影视(ddrk.me) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(ddys|ddrk|ddys2)(\.)\w{0,3})(?!.*?(\.webmanifest|/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
哔嘀影视播放页(www.btbdys.com) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(btbdys|bdys01)(\.)\w{0,3})\/play\/.*?\.htm.*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
哔嘀影视展示页(www.btbdys.com) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(btbdys|bdys01)(\.)\w{0,3})(?!.*?(/(cdn-cgi|verifyCode|member\/|zzzzz)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8|ddr))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
独播库(www.duboku.tv) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(duboku)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8|ddr))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_duboku.js,script-update-interval=0
韩剧TV(www.tvn.cc) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(tvn)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
555电影网(555dy.com) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(5dy5|o8tv)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
梨播(www.libvio.com) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(libvio)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_libvio.js,script-update-interval=0
netflav.com = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(netflav)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_netflav.js,script-update-interval=0
javmost.xyz = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(javmost)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_javmost.js,script-update-interval=0
www.javbus.com = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(javbus)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_javbus.js,script-update-interval=0
avple.tv = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(avple)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_avple.js,script-update-interval=0
jable.tv = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(jable)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
missav.com = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(missav)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
4hu.tv = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(4hu)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_4hu.js,script-update-interval=0
cn.pornhub.com = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(pornhub)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
91porn = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(91porn)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|gif|ico|mp3|mp4|svg|tff|ttf|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_91porn.js,script-update-interval=0
ttsp = type=http-response,pattern="^https?:\/\/(www.ttsp.tv)(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
知乎_屏蔽关键字解锁 = type=http-request,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/api\.zhihu\.com\/feed-root\/block",requires-body=1
BiliBili_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/bilibili/bilibili_plus.js,pattern="^https?:\/\/app\.bilibili\.com\/x\/v2\/splash\/list",requires-body=1
Fa米家_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/famijia/famijia_checkin.js,pattern="^https?:\/\/fmapp\.chinafamilymart\.com\.cn\/api\/app\/market\/start\/ad",requires-body=1
京东_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/api\.m\.jd\.com\/client\.action\?functionId=start",requires-body=1
什么值得买_值会员权益中心banner广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/smzdm/smzdm_remove_ads.js,pattern="^https?:\/\/zhiyou\.m\.smzdm\.com\/user\/vip\/ajax_get_banner",requires-body=1,timeout=10
什么值得买_好价去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/smzdm/smzdm_remove_ads.js,pattern="^https?:\/\/haojia-api\.smzdm\.com\/home\/list\?",requires-body=1,timeout=10
什么值得买_好价详情页去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/smzdm/smzdm_remove_ads.js,pattern="^https?:\/\/haojia\.m\.smzdm\.com\/detail_modul\/article_releated_modul",requires-body=1,timeout=10
什么值得买_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/smzdm/smzdm_remove_ads.js,pattern="^https?:\/\/app-api\.smzdm\.com\/util\/loading",requires-body=1,timeout=10
什么值得买_搜索标签去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/smzdm/smzdm_remove_ads.js,pattern="^https?:\/\/s-api\.smzdm\.com\/sou\/filter\/tags\/hot_tags",requires-body=1,timeout=10
什么值得买_搜索结果去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/smzdm/smzdm_remove_ads.js,pattern="^https?:\/\/s-api\.smzdm\.com\/sou\/list_v10",requires-body=1,timeout=10
什么值得买_百科去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/smzdm/smzdm_remove_ads.js,pattern="^https?:\/\/baike-api\.smzdm\.com\/home_v3\/list",requires-body=1,timeout=10
什么值得买_首页去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/smzdm/smzdm_remove_ads.js,pattern="^https?:\/\/homepage-api\.smzdm\.com\/v3\/home",requires-body=1,timeout=10
嘀嗒出行_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/capis(-?\w*)?\.didapinche\.com\/ad\/cx\/startup\?",requires-body=1
多点_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/cmsapi\.dmall\.com\/app\/home\/homepageStartUpPic",requires-body=1
小爱音箱_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/hd\.mina\.mi\.com\/splashscreen\/alert",requires-body=1
知乎_优化软件配置 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/appcloud2\.zhihu\.com\/v\d+\/config",requires-body=1
知乎_信息流去广告及黑名单增强 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/api\.zhihu\.com\/(moments|topstory)(\/|\?)?(recommend|action=|feed_type=)(?!\/people)",requires-body=1
知乎_回答内容优化 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/www\.zhihu\.com\/appview\/v2\/answer\/.*(entry=(?!(preload-topstory|preload-search|preload-subscription)))?",requires-body=1
知乎_回答列表去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/api\.zhihu\.com\/(v4\/)?questions\/\d+",requires-body=1
知乎_处理用户信息 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/api\.zhihu\.com\/people",requires-body=1
知乎_官方消息去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/api\.zhihu\.com\/notifications\/v3\/(message\?|timeline\/entry\/system_message)",requires-body=1
知乎_热搜去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/api\.zhihu\.com\/search\/top_search\/tabs\/hot\/items",requires-body=1
知乎_热榜去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/api\.zhihu\.com\/topstory\/hot-lists?(\?|\/)",requires-body=1
知乎_移除推荐页顶部项 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/api\.zhihu\.com\/feed-root\/sections\/query\/v2",requires-body=1
知乎_获取黑名单 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/api\.zhihu\.com\/settings\/blocked_users",requires-body=1
知乎_评论去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/api\.zhihu\.com\/(comment_v5\/)?(answers|comments?|articles|pins)\/\d+\/(root_|child_)?comments?",requires-body=1
知乎_预置关键词去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/zhihu/zhihu.js,pattern="^https?:\/\/api\.zhihu\.com\/search\/preset_words\?",requires-body=1
美团外卖_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/wmapi\.meituan\.com\/api\/v\d+\/loadInfo?",requires-body=1
联享家_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/mi\.gdt\.qq\.com\/gdt_mview\.fcg",requires-body=1
