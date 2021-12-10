let body = $response.body
body = body.replace('</body>', `<link rel="stylesheet" href="https://limbopro.com/CSS/jable.css" type="text/css"><script type="text/javascript"  src="//limbopro.com/Adguard/jable.js"></script></body>`)
$done({ body })
