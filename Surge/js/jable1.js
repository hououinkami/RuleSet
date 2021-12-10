let body = $response.body
body = body.replace('<head>', `<head><link rel="stylesheet" href="https://limbopro.com/CSS/jableX.css" type="text/css"><script type="text/javascript"  src="//limbopro.com/Adguard/jableX.js"></script>`)
$done({ body })
