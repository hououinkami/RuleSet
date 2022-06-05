DOMAIN,118.89.204.198,REJECT
DOMAIN,appcloud2.in.zhihu.com,REJECT
DOMAIN,mqtt.zhihu.com,REJECT
DOMAIN,sugar.zhihu.com,REJECT
IP-CIDR,118.89.204.198/32,REJECT,no-resolve
IP-CIDR6,2402:4e00:1200:ed00:0:9089:6dac:96b6/128,REJECT,no-resolve
URL-REGEX,^https?:\/\/api\.zhihu\.com\/brand\/question\/\d+/card\?,REJECT
URL-REGEX,^https?:\/\/api\.zhihu\.com\/commercial_api\/launch_v2\?,REJECT
URL-REGEX,^https?:\/\/www\.zhihu\.com\/api\/v4\/answers\/\d+\/recommendations,REJECT
URL-REGEX,^https?:\/\/www\.zhihu\.com\/api\/v\d+\/brand\/question/\d+/card\?,REJECT
USER-AGENT,AVOS*,REJECT
DOMAIN-SUFFIX,cm.bilibili.com,REJECT
URL-REGEX,^https?:\/\/api\.bilibili\.com\/x\/v2\/dm\/ad,REJECT
# 可能的一些推广(beta)
URL-REGEX,^https?:\/\/api\.bilibili\.com\/pgc\/season\/app\/related\/recommend\?,REJECT
# BiliBili漫画去广告
URL-REGEX,^https?:\/\/manga\.bilibili\.com\/twirp\/comic\.v\d\.comic\/flash,REJECT
