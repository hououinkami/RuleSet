let body = $response.body
body = body.replace('<head>', `<head><script type="text/javascript"  src="//limbopro.com/Adguard/mdapp2.js"></script><link rel="stylesheet" href="https://limbopro.com/CSS/mdapp2.css" type="text/css">`)
$done({ body })
