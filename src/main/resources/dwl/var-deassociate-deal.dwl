%dw 2.0
output application/json
---
{
	"url": p('url.deal.deassociate'),
	"method": p('method-put')
}