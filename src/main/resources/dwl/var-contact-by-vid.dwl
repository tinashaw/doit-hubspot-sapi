%dw 2.0
output application/json
---
{
	"url": p('url.contact.by-id') ++ attributes.uriParams.'vid' as String ++ "/profile",
	"method": p('method-get')
}