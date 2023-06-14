%dw 2.0
output application/json
---
{
	"url": p('url.company.by-id') ++ attributes.uriParams.'companyid' as String,
	"method": p('method-get')
}