%dw 2.0
output application/json
---
{
	"url": p('url.company.update') ++ attributes.queryParams.'companyId' as String ,
	"method": p('method-put')
}