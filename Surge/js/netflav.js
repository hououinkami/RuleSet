let body = $response.body
body = body.replace('<head>', `<head><link rel="stylesheet" href="https://limbopro.com/CSS/netflav.css" type="text/css"><script type="text/javascript" src="//limbopro.com/Adguard/netflav.js"></script>`)
$done({ body })
