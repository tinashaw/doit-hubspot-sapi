%dw 2.0
output application/json
---
{
	"url": p('url.contact.by-email') ++ attributes.uriParams.'email' as String ++ "/profile",
	"method": p('method-get')
}