%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "MAX(order_id)": 24
  }
])