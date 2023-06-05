youtube.request = type=http-request,pattern=^https:\/\/youtubei\.googleapis\.com\/youtubei\/v1\/(browse|next|player|reel\/reel_watch_sequence)\?,requires-body=1,max-size=-1,binary-body-mode=1,script-path=https://raw.githubusercontent.com/Maasea/sgmodule/master/Script/Youtube/dist/youtube.request.beta.js
youtube.response = type=http-response,pattern=^https:\/\/youtubei\.googleapis\.com\/youtubei\/v1\/(browse|next|player|search|reel\/reel_watch_sequence|guide|account\/get_setting)\?,requires-body=1,max-size=-1,binary-body-mode=1,script-path=https://raw.githubusercontent.com/Maasea/sgmodule/master/Script/Youtube/dist/youtube.response.beta.js
泥巴影视(nbys) = type=http-response,pattern="(nivod4\.tv)(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=-1,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
知道搜索广告(baidu) = type=http-response,pattern="^https?:\/\/(zhidao)\.baidu\.com\/(question|index|\?fr|\?word)",requires-body=1,max-size=-1,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_baidu.zhidao.js,script-update-interval=0
搜索首页广告(baidu) = type=http-response,pattern="^https?:\/\/(www|m)\.baidu\.com(/$|\/\?ref.*)(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8)))",requires-body=1,max-size=-1,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_baidu.index.js,script-update-interval=0
搜索结果广告(baidu) = type=http-response,pattern="^https?:\/\/(www|m)\.baidu\.com(\/s\?word.*|\/from.*?\/s\?word.*|\/from.*?word=.*)",requires-body=1,max-size=-1,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_baidu.js,script-update-interval=0
内容农场(bing) = type=http-response,pattern="https?:\/\/(www\.bing)(\.\w{2,4}){1,2}\/(search\?.*|\?sa=|\?FORM)(?!.*?(apps=))",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
内容农场(google) = type=http-response,pattern="https?:\/\/(www\.google)(\.\w{2,4}){1,2}\/(search\?|\?sa=|\?FORM)(?!.*?(apps=))",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
禁漫天堂(18comic.org|vip) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(18comic)(\.)\w{0,3})(?!.*?(/(cdn-cgi|onclick)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
紳士漫畫(www.wnacg.com) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(wnacg)(\.)\w{0,3})(?!.*?(/(cdn-cgi|onclick)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
剧迷网(gimy.app) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(gimy)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_gimy.js,script-update-interval=0
低端影视(ddrk.me) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(ddys|ddrk|ddys2)(\.)\w{0,3})(?!.*?(\.webmanifest|/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
哔嘀影视播放页(www.btbdys.com) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(btbdys|bdys0(1|2|3))(\.)\w{0,3})\/play\/.*?\.htm.*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
哔嘀影视展示页(www.btbdys.com) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(btbdys|bdys0(1|2|3))(\.)\w{0,3})(?!.*?(/(cdn-cgi|verifyCode|member\/|zzzzz)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8|ddr))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
独播库(www.duboku.tv) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(duboku)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8|ddr))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_duboku.js,script-update-interval=0
韩剧TV(www.tvn.cc) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(tvn)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
555电影网(555dy.com) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(5dy5|o8tv|555dd\d)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
梨播(www.libvio.com) = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(libvio)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_libvio.js,script-update-interval=0
netflav.com = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(netflav)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_netflav.js,script-update-interval=0
javmost.xyz = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(javmost)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_javmost.js,script-update-interval=0
www.javbus.com = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(javbus)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_javbus.js,script-update-interval=0
avple.tv = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(avple)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
jable.tv = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(jable)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
missav.com = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(missav)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
4hu.tv = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(4hu)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|php|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/surge_4hu.js,script-update-interval=0
cn.pornhub.com = type=http-response,pattern="^https?:\/\/(\w{0,3}(\.){0,1}(pornhub)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
91porn = type=http-response,pattern="https?:\/\/(\w{0,3}(\.){0,1}(91porn)(\.)\w{0,3})(?!.*?(/(cdn-cgi)))(?!.*?((captcha\.php)|(\.(css|js|jpeg|jpg|png|gif|ico|mp3|mp4|svg|tff|ttf|PNG|woff|woff2|m3u8)))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
ttsp = type=http-response,pattern="^https?:\/\/(www.ttsp.tv)(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
tz659 = type=http-response,pattern="^http?:\/\/(www.tz659.com)(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
anime1 = type=http-response,pattern="^https?:\/\/(anime1.me)(?!.*?(/(cdn-cgi)))(?!.*?(\.(css|js|jpeg|jpg|png|gif|ico|mp3|mp4|svg|tff|PNG|woff|woff2|m3u8))).*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
yhdmp = type=http-response,pattern="^https?://m.yhpdm.com.*",requires-body=1,max-size=0,script-path=https://raw.githubusercontent.com/limbopro/Adblock4limbo/main/Adguard/Adblock4limbo.js,script-update-interval=0
哲也_解锁关键词屏蔽 = type=http-request,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/api\.zhihu\.com\/feed-root\/block"
BiliBili_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/app\.bilibili\.com\/x\/v2\/splash\/list",requires-body=1
Fa米家_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/fmapp\.chinafamilymart\.com\.cn\/api\/app\/market\/start\/ad",requires-body=1
京东_开屏去广告 = type=http-response,script-path=https://raw.githubusercontent.com/blackmatrix7/ios_rule_script/master/script/startup/startup.js,pattern="^https?:\/\/hd\.mina\.mi\.com\/splashscreen\/alert",requires-body=1
哲也_优化软件配置1 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/m-cloud\.zhihu\.com\/api\/cloud\/config\/all\?",requires-body=1
哲也_优化软件配置2 = type=http-response,script-path=https://gist.githubusercontent.com/blackmatrix7/f5f780d0f56b319b6ad9848fd080bb18/raw/zheye.min.js,pattern="^https?:\/\/appcloud2\.zhihu\.com\/v\d+\/config",requires-body=1
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
