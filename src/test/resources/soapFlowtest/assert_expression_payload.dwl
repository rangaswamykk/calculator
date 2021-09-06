%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "headers": {},
  "attachments": {},
  "body": do {
    ns ns2 http://example.com/
    ---
    {
      ns2#"subtractResponse": {
        "value": "-20"
      }
    }
  }
})