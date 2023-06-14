%dw 2.0
output application/json
---
{
	"url": p('url.owner.by-id') ++ attributes.queryParams.ownerId as String,
	"method": p('method-get')
}