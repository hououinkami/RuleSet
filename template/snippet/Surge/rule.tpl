# > 10_荟聚动漫
#底栏
DOMAIN,googleads.g.doubleclick.net,REJECT-TINYGIF
DOMAIN,www.19831110.com,REJECT-TINYGIF
#HTTP
AND,((USER-AGENT,%E8%8D%9F%E8%81%9A%E5%8A%A8%E6%BC%AB*), (URL-REGEX,\/ad)),REJECT-TINYGIF
#开屏
DOMAIN-SUFFIX,admobile.top,REJECT-TINYGIF
# > 03_blackmatrix7重写
DOMAIN,appcloud.zhihu.com,REJECT
DOMAIN,appcloud2.in.zhihu.com,REJECT
DOMAIN,crash2.zhihu.com,REJECT
DOMAIN,mqtt.zhihu.com,REJECT
DOMAIN,sugar.zhihu.com,REJECT
URL-REGEX,^https?:\/\/api\.zhihu\.com\/brand\/question\/\d+/card\?,REJECT
URL-REGEX,^https?:\/\/api\.zhihu\.com\/commercial_api\/launch_v2\?,REJECT
URL-REGEX,^https?:\/\/api\.zhihu\.com\/commercial_api\/real_time_launch_v2\?,REJECT
URL-REGEX,^https?:\/\/www\.zhihu\.com\/api\/v\d+\/brand\/question/\d+/card\?,REJECT
# > 04_YouTube增强
AND,((DOMAIN,youtubei.googleapis.com), (PROTOCOL,UDP)),REJECT
