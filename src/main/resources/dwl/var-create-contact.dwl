%dw 2.0
output application/json
---
{
	"url": p('url.contact.create'),
	"method": p('method-post')
}