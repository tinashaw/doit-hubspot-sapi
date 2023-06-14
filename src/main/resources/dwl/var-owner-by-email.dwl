%dw 2.0
output application/json
---
{
	"url": p('url.owner.byemail') ++ attributes.queryParams.email as String,
	"method": p('method-get')
}