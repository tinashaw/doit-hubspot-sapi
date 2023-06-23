%dw 2.0
output application/json
---
{
	"url": p('url.company.recentmodified') as String ++ "?count=" ++ attributes.queryParams.count as String ++ "&offset=" ++ (attributes.queryParams.offset as String),
	"method": p('method-get')
}