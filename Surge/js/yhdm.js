let body = $response.body
body = body.replace('<head>', `<head><link rel="stylesheet" href="https://limbopro.com/CSS/yhdm.css" type="text/css"><script type="text/javascript"  src="//limbopro.com/Adguard/yhdm.js"></script>`)
$done({ body })
