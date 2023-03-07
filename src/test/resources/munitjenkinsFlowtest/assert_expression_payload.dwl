%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "state__c": "ap",
    "city__c": "guntur",
    "fname__c": "upendra",
    "Id": null,
    "type": "oauth__c",
    "lname__c": "karumanchi"
  }
])