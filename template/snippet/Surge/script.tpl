# > 01_解锁Siri与搜索
# Bag (iOS/macOS)
🔍 Siri.bag.request = type=http-request, pattern=^https?:\/\/api(.*)\.smoot\.apple\.(com|cn)\/bag(\?.*)?$, requires-body=0, timeout=5, script-path=https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Siri.request.js, argument=
🔍 Siri.bag.response = type=http-response, pattern=^https?:\/\/api(.*)\.smoot\.apple\.(com|cn)\/bag(\?.*)?$, requires-body=1, timeout=10, script-path=https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Siri.response.js, argument=
# Spotlight & Look Up Search (iOS/macOS)
🔍 Siri.search.request = type=http-request, pattern=^https?:\/\/api(.*)\.smoot\.apple\.(com|cn)\/search(\?.*)?$, requires-body=0, timeout=5, script-path=https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Siri.request.js, argument=
🔍 Siri.search.response = type=http-response, pattern=^https?:\/\/api(.*)\.smoot\.apple\.(com|cn)\/search(\?.*)?$, requires-body=1, timeout=10, script-path=https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Siri.response.js, argument=
# warm (unknown)
🔍 Siri.warm.request = type=http-request, pattern=^https?:\/\/api(.*)\.smoot\.apple\.(com|cn)\/warm(\?.*)?$, requires-body=0, debug=1, script-path=https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Siri.request.js, argument=
# render (unknown)
🔍 Siri.render.request = type=http-request, pattern=^https?:\/\/api(.*)\.smoot\.apple\.(com|cn)\/render(\?.*)?$, requires-body=0, debug=1, script-path=https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Siri.request.js, argument=
# Flight Search (iOS/macOS)
🔍 Siri.flight.request = type=http-request, pattern=^https?:\/\/api(.*)\.smoot\.apple\.(com|cn)\/flight(\?.*)?$, requires-body=0, debug=1, script-path=https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Siri.request.js, argument=
# Siri Infomation Card (macOS)
🔍 Siri.card.request = type=http-request, pattern=^https?:\/\/api(.*)\.smoot\.apple\.(com|cn)\/card(\?.*)?$, requires-body=0, timeout=5, script-path=https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Siri.request.js, argument=
🔍 Siri.card.response = type=http-response, pattern=^https?:\/\/api(.*)\.smoot\.apple\.(com|cn)\/card(\?.*)?$, requires-body=1, timeout=10, script-path=https://raw.githubusercontent.com/VirgilClyne/iRingo/main/js/Siri.response.js, argument=
# > 09_知乎Web去广告
知乎Web端去广告 = type=http-response,requires-body=1,max-size=0,pattern=/\/www\.zhihu\.com\/api\/v3\/feed\/topstory\/recommend,script-path=https://raw.githubusercontent.com/sunhaoxiang/Surge/main/Script/zhihu.js
# > 03_blackmatrix7重写
哲也_解锁关键词屏蔽 = type=http-request,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/feed-root\/block"
BiliBili_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/app\.bilibili\.com\/x\/v2\/splash\/list",requires-body=1
Fa米家_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/fmapp\.chinafamilymart\.com\.cn\/api\/app\/market\/start\/ad",requires-body=1
京东_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/hd\.mina\.mi\.com\/splashscreen\/alert",requires-body=1
哲也_优化软件配置1 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/m-cloud\.zhihu\.com\/api\/cloud\/config\/all\?",requires-body=1
哲也_优化软件配置2 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/appcloud2\.zhihu\.com\/v\d+\/config",requires-body=1
哲也_优化软件配置3 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/feed\/render\/revisit\/current_reading",requires-body=1
哲也_修改用户盐值 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/user-credit\/basis",requires-body=1
哲也_关注列表优化 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/moments\/tab_v2",requires-body=1
哲也_同步黑名单 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/settings\/blocked_users",requires-body=1
哲也_回答内容优化 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/www\.zhihu\.com\/appview\/v2\/answer\/.*(entry=(?!(preload-topstory|preload-search|preload-subscription)))?",requires-body=1
哲也_回答列表优化 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/(v4\/)?questions\/\d+",requires-body=1
哲也_回答翻页优化 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/next\?",requires-body=1
哲也_处理用户信息 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/people",requires-body=1
哲也_推荐页优化 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/moments\/recent",requires-body=1
哲也_文章优化 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/www\.zhihu\.com\/api\/v4\/answers\/\d+\/recommendations",requires-body=1
哲也_消息优化 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/notifications\/v3\/(message\?|timeline\/entry\/system_message)",requires-body=1
哲也_热榜优化 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/topstory\/hot-lists?(\?|\/)",requires-body=1
哲也_评论优化 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/(comment_v5\/)?(answers|comments?|articles|pins)\/\d+\/(root_|child_)?comments?",requires-body=1
哲也_评论摘要优化 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/www\.zhihu\.com\/api\/v4\/comment_v5\/answers\/\d+\/abstract_comment\?",requires-body=1
哲也_预置关键词优化 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/search\/preset_words\?",requires-body=1
嘀嗒出行_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/capis(-?\w*)?\.didapinche\.com\/ad\/cx\/startup\?",requires-body=1
多点_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/cmsapi\.dmall\.com\/app\/home\/homepageStartUpPic",requires-body=1
爱奇艺_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/(t7z|kjp)\.cupid\.iqiyi\.com\/mixer\?",requires-body=1
美团外卖_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/wmapi\.meituan\.com\/api\/v\d+\/loadInfo?",requires-body=1
联享家_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/mi\.gdt\.qq\.com\/gdt_mview\.fcg",requires-body=1
# > 04_YouTube增强
youtube.request = type=http-request,pattern=^https:\/\/youtubei\.googleapis\.com\/youtubei\/v1\/(browse|next|player|reel\/reel_watch_sequence),requires-body=1,max-size=-1,binary-body-mode=1,engine=jsc,script-path=https://raw.githubusercontent.com/Maasea/sgmodule/master/Script/Youtube/dist/youtube.request.preview.js
youtube.response = type=http-response,pattern=^https:\/\/youtubei\.googleapis\.com\/youtubei\/v1\/(browse|next|player|search|reel\/reel_watch_sequence|guide|account\/get_setting),requires-body=1,max-size=-1,binary-body-mode=1,engine=jsc,script-path=https://raw.githubusercontent.com/Maasea/sgmodule/master/Script/Youtube/dist/youtube.response.preview.js,argument="{"lyricLang":"zh-Hans","captionLang":"zh-Hans","blockUpload":true,"immersive":true,"debug":false}"
# > 05_Limbo
知道搜索广告(zhidao.baidu.com) = type=http-response , pattern="^https?:\/\/(zhidao)\.baidu\.com\/(question|index|\?fr|\?word)" , requires-body=1 , max-size=-1 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_baidu.zhidao.js , script-update-interval=0
搜索首页广告(www.baidu.com) = type=http-response , pattern="^https?:\/\/(www|m)\.baidu\.com(/$|\/\?ref.*)(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=-1 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_baidu.index.js , script-update-interval=0
搜索结果广告(www.baidu.com) = type=http-response , pattern="^https?:\/\/(www|m)\.baidu\.com(\/s\?word.*|\/from.*?\/s\?word.*|\/from.*?word=.*)" , requires-body=1 , max-size=-1 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_baidu.js , script-update-interval=0
内容农场(www.bing.com) = type=http-response , pattern="^https?:\/\/((www|cn)\.bing)(\.\w{2,4}){1,2}\/(search\?.*|\?sa=|\?FORM)(?!.*?(apps=))" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
内容农场(www.google.com|com.hk) = type=http-response , pattern="^https?:\/\/(www\.google)(\.\w{2,4}){1,2}\/(search\?|\?sa=|\?FORM)(?!.*?(apps=))" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
禁漫天堂(18comic.org|vip) = type=http-response , pattern="^https?:\/\/18comic\.(vip|org)\/(?!(.*(onclick|cdn-cgi|\.))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
紳士漫畫(www.wnacg.com) = type=http-response , pattern="^https?:\/\/www\.wnacg\.com\/(?!(.*(onclick|cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
CN影视(cnys.tv) = type=http-response , pattern="^https?:\/\/((cnys)\.(tv|com))\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=-1 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
小宝影视(xiaobaotv.net) = type=http-response , pattern="^https?:\/\/((xiaobaotv|xiaoxintv)\.(net|com))\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=-1 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
泥巴影视(Nivod4.tv) = type=http-response , pattern="^https?:\/\/(www|m)\.(nivod\d\.tv)\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=-1 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
剧迷网(gimy.app|ai) = type=http-response , pattern="^https?:\/\/(\w{0,3}(\.){0,1}(gimy)(\.)\w{0,3})\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
低端影视(ddrk.me|ddys.pro) = type=http-response , pattern="^https?:\/\/(ddys|ddrk|ddys2)\.\w{0,3}\/(?!(.*(cdn-cgi|getvddr|\=json|\.))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
哔嘀影视播放页(www.btbdys.com) = type=http-response , pattern="^https?:\/\/www\.(btbdys|bdys(01|02|03|10))\.com\/play\/.*?\.htm.*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
哔嘀影视展示页(www.btbdys.com) = type=http-response , pattern="^https?:\/\/www\.(btbdys|bdys(01|02|03|10))\.com\/(?!(.*(obj|lines|verifyCode|member|zzzzz|cdn-cgi|js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
欧乐影视(www.olevod.tv) = type=http-response , pattern="https?:\/\/.+\.olevod\..+\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
独播库(www.duboku.tv) = type=http-response , pattern="https?:\/\/.*duboku.*\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
韩剧TV(www.tvn.cc) = type=http-response , pattern="^https?:\/\/(www|wap|m)\.tvn\.cc\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
555电影网(555dy.com)P.S.鉴于域名经常跳转将不再维护 = type=http-response , pattern="^https?:\/\/(555dy\w{0,3})\.(com|top|shop)\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
梨播(libvio.top|pro) = type=http-response , pattern="^https?:\/\/(www\.|m\.){0,1}libvio\.(top|pro)\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
天天视频(www.ttsp.tv) = type=http-response , pattern="^https?:\/\/(www.ttsp.tv)\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
www.ntdm9.com =  type=http-response , pattern="^https?:\/\/(www.ntdm9.com)\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
Javbus(www.javbus.com) = type=http-response , pattern="^https?:\/\/www\.javbus\.com\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
Pornhub(cn.pornhub.com) = type=http-response , pattern="^https?:\/\/(\w{0,3}(\.){0,1}(pornhub)(\.)\w{0,3})\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
Jable(en|jable.tv) = type=http-response , pattern="^https?:\/\/(jable|(en|\w{2,3})\.jable)\.tv\/(?!(.*(\?mode|cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
Missav(missav.com) = type=http-response , pattern="^https?:\/\/missav\.com\/(?!(.*(api|cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
Javday(javday.tv) = type=http-response , pattern="^https?:\/\/javday\.tv\/(?!(.*(api|cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
Xvideos(www.xvideos.com) = type=http-response , pattern="^https?:\/\/www\.xvideos\.com\/(?!(.*(api|my|cdn-cgi|account|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
njav(njav.com) = type=http-response , pattern="^https?:\/\/njav\.tv\/(?!(.*(api|my|cdn-cgi|account|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
javlibrary(www.javlibrary.com) = type=http-response , pattern="^https?:\/\/www\.javlibrary\.com\/(?!(.*(api|my|login|cdn-cgi|confirmobj|account|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
Netflav(netflav|netflav5|.com) = type=http-response , pattern="^https?:\/\/(netflav|netflav5)\.com\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_netflav.js , script-update-interval=0
PlayerAds = type=http-response , pattern="^https?:\/\/(streamtape.com|((emturbovid|filemoon|embedrise|mmfl02|embedgram)\.(sx|com))|emturbovid\.com|filemoon.sx|embedrise.com|mmfl02.com|embedgram.com|fviplions.com|sfastwish.com|cabecabean.lol|belegug.online|wishfast.top|vidmoviesb.xyz|vhmovies.to|awish.pro|ankrzkz.sbs|fc2stream.tv|sub123.xyz|leakslove.net|mwish.pro|embedwish.com|javhahaha.us|abkrzkz.sbs|streamvid.top|abkrzkr.sbs|playertv.net|sbrity.com|doodporn.xyz|mycloud123.top|streamsb.click|streamxxx.online|trafficdepot.re|sblona.com|filelions.*|ahvsh.com|sbrapid.com|streaamss.com|louishide.com|projectfreetv.lol|streamwish.to|lvturbo.com|javb1.com|sbface.com|rbtstream.info|vidgo.top|sbhight.com|sbbrisk.com|streamhide.to|cloudrls.com|mm9846.com|m4uhd.club|streamm4u.club|sbchill.com|fbjav.com|imfb.xyz|sbrulz.xyz|baldrfilms.xyz|javbigo.xyz|dizivap.*|dvapizle.*|sblongvu.com|mavavid.com|fembed9hd.com|xsub.cc|sbthe.com|sbanh.com|mm9844.*|anigogo.net|faptiti.com|javsubbed.xyz|sblanh.com|av4asia.com|playerjavseen.com|pornhubed.com|xvideostream.net|streamsss.net|sbspeed.com|vcdn-stream.xyz|vanfem.com|javuncen.xyz|vidplay.ch|javenglish.me|ssbstream.net|zojav.com|watch-jav-english.live|javpornhd.online|yuamikami.xyz|embed-media.com|obaplayer.xyz|cdn-myhdjav.info|dlmovies.link|cinegrabber.com|watchjavnow.xyz|luxubu.review|nsfwzone.xyz|viplayer.cc|cinemaemcasa.xyz|sbfast.com|iframe2videos.xyz|javfu.net|streamas.cloud|nashstream.top|yuistream.xyz|jav247.top|viewsb.com|myvideoplayer.monster|cloudemb.com|moviesland.xyz|jvembed.com|ffem.club|javleaked.com|pornhole.club|ndrama.xyz|fembed-hd.com|netflav.com|netflav5.com|mambast.tk|cutl.xyz|playerjavhd.com|mycloudzz.com|suzihaza.com|embedsb.com|layarkacaxxi.icu|nekolink.site|sbflix.xyz|javhdfree.icu|streamsb.net|rubicstreaming.com|javside.com|gdstream.net|animepl.xyz|watchsb.com|sbplay2.*|hentai4.me|playersb.com|streamabc.xyz|ns21.online|diasfem.com|milfnut.net|pelispop.net|ondembed.xyz|tubesb.com|fplayer.info|mm9842.com|sbplay1.com|javmvp.com|japopav.tv|nezuko-ah.nl|pelistop.co|vidcloud.*|mavlecteur.com|xxxjaa.xyz|vcdn2.space|mavplayer.xyz|sbplay.*|sbvideo.net|sbembed4.com|javcl.me|dfmagazine.co.uk|down-paradise.com|embedsito.com|serverf4.org)\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
91porn(www.91porn.com) = type=http-response , pattern="^https?:\/\/\w{0,3}(\.){0,1}91porn\.com\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
91short(cn1.91short.com) = type=http-response , pattern="^https?:\/\/(cn1|www)\.(91short\.com)\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=-1 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
Avple(avple.tv) = type=http-response , pattern="^https?:\/\/avple\.tv\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
4hu(4hu.tv) = type=http-response , pattern="^https?:\/\/4hu\.tv\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
Supjav(supjav.com) = type=http-response , pattern="^https?:\/\/supjav\.com\/(?!(.*(cdn-cgi|api|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
tz659(www.tz659.com) = type=http-response , pattern="^http?:\/\/www\.tz659\.com\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
anime1(anime1.me) = type=http-response , pattern="^https?:\/\/anime1\.me\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
hanime1(hanime1.me) = type=http-response , pattern="^https?:\/\/hanime1\.me\/(?!(.*(api|cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
yhdmp(m.yhdmp.com) = type=http-response , pattern="^https?:\/\/m\.yhpdm\.com\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
Javmost(javmost.xyz) = type=http-response , pattern="^https?:\/\/\w{3,5}\.javmost\.com\/(?!(.*(cdn-cgi|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_javmost.js , script-update-interval=0
AVfactory = type=http-response , pattern="^https?:\/\/(www.tameikegoro.jp|tameikegoro.jp|www.madonna-av.com|madonna-av.com|deeps.net|www.fitch-av.com|fitch-av.com|www.takara-tv.jp|takara-tv.jp|www.moodyz.com|moodyz.com|www.s1s1s1.com|s1s1s1.com|www.prestige-av.com|prestige-av.com|www.sod.co.jp|sod.co.jp|venus-av.com|www.gloryquest.tv|gloryquest.tv|www.premium-beauty.com|premium-beauty.com|www.nagae-style.com|nagae-style.com|www.ideapocket.com|ideapocket.com|www.attackers.net|attackers.net|www.dasdas.jp|dasdas.jp|www.oppai-av.com|oppai-av.com|www.kawaiikawaii.jp|kawaiikawaii.jp|www.to-satsu.com|to-satsu.com|www.wanz-factory.com|wanz-factory.com|www.av-e-body.com|av-e-body.com|www.mgstage.com|mgstage.com|www.mousouzoku-av.com|mousouzoku-av.com|manji-group.com|www.rocket-inc.net|rocket-inc.net|www.dmm.co.jp|dmm.co.jp|www.muku.tv|muku.tv)\/(?!(.*(api|my|cdn-cgi|account|(\.(js|css|jpg|jpeg|png|webp|gif|zip|woff|woff2|m3u8|mp4|mp3|json|ico))))).*" , requires-body=1 , max-size=0 , script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js , script-update-interval=0
# > 06_Spotify破解
spotify-json = type=http-request,pattern=^https:\/\/spclient\.wg\.spotify\.com\/(artistview\/v1\/artist|album-entity-view\/v2\/album)\/,requires-body=0,script-path=https://raw.githubusercontent.com/app2smile/rules/master/js/spotify-json.js
spotify-proto = type=http-response,pattern=^https:\/\/spclient\.wg\.spotify\.com\/(bootstrap\/v1\/bootstrap|user-customization-service\/v1\/customize)$,requires-body=1,binary-body-mode=1,max-size=0,script-path=https://raw.githubusercontent.com/app2smile/rules/master/js/spotify-proto.js,script-update-interval=0
# > 07_微信链接限制解除
解除微信链接限制 = type=http-response,pattern=^https\:\/\/(weixin110\.qq|security.wechat)\.com\/cgi-bin\/mmspamsupport-bin\/newredirectconfirmcgi\?,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/zZPiglet/Task/master/asset/UnblockURLinWeChat.js
// 解除微信链接限制 = type=http-response,pattern=^https\:\/\/(weixin110\.qq|security.wechat)\.com\/cgi-bin\/mmspamsupport-bin\/newredirectconfirmcgi\?,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/zZPiglet/Task/master/asset/UnblockURLinWeChat.js,argument=useCache=true&forceRedirect=false
# > 08_小红书去广告
小红书开屏广告 = type=http-response,pattern=^https?:\/\/edith\.xiaohongshu\.com\/api\/sns\/v2\/system_service\/splash_config,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/chouchoui/QuanX/master/Scripts/xiaohongshu/xiaohongshu.ad.js,script-update-interval=0
推荐信息流广告 = type=http-response,pattern=^https:\/\/edith\.xiaohongshu\.com\/api\/sns\/v6\/homefeed\?,requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/chouchoui/QuanX/master/Scripts/xiaohongshu/xiaohongshu.ad.js,script-update-interval=0
