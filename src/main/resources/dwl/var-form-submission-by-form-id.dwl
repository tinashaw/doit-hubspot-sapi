%dw 2.0
output application/json
---
{
	"url": p('url.form.submissions') ++ attributes.uriParams.'formId' as String,
	"method": p('method-get')
}