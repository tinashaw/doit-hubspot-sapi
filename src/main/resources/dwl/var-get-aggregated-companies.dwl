%dw 2.0
output application/json
---
{
	"url": p('url.company.by-id') ++ payload as String ,
	"method": p('method-get')
}