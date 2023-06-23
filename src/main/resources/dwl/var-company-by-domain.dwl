%dw 2.0
output application/json
---
{
	"url": p('url.company.by-domain') ++ attributes.queryParams.domain as String ++ "/companies",
	"method": p('method-post')
}