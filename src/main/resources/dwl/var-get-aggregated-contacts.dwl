%dw 2.0
output application/json
---
{
	"url": p('url.contact.by-id') ++ payload as String ++ "/profile",
	"method": p('method-get')
}