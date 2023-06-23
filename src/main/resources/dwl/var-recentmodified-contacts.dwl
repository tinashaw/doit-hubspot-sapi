%dw 2.0
output application/json
---
{
	"url": p('url.contact.recentmodified') as String ++ "?count=" ++ attributes.queryParams.count as String ++ "&timeOffset=" ++ attributes.queryParams.timeOffset as String,
	"method": p('method-get')
}