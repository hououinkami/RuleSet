let body = $response.body
body = body.replace('<head>', `<head><link rel="stylesheet" href="https://limbopro.com/CSS/javtsunami.css" type="text/css"><script type="text/javascript" src="//limbopro.com/Adguard/javtsunami.js"></script>`)
$done({ body })
