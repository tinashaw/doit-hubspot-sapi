%dw 2.0
output application/json
---
{
	"url": p('url.company.create'),
	"method": p('method-post')
}