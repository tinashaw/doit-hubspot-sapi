%dw 2.0
output application/json
---
{
	"url": p('url.contact.update') ++ attributes.queryParams.'vid' as String ++ "/profile",
	"method": p('method-post')
}