%dw 2.0
output application/json
---
{
	"url": "https://api.hubapi.com/deals/v1/deal/" ++ attributes.uriParams.'dealId' as Number,
	"method": "PUT"
}