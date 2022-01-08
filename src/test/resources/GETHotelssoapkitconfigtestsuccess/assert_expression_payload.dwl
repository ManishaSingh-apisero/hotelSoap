%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "hotels": {
    "hotel": {
      "hotel_id": "1",
      "hotel_name": "Taj_Mumbai",
      "room_type": "AC",
      "rating": "4",
      "breakfast": "Y",
      "cancellation_charges": "1000",
      "price": "3000"
    },
    "hotel": {
      "hotel_id": "1",
      "hotel_name": "Taj_Mumbai",
      "room_type": "AC",
      "rating": "4",
      "breakfast": "Y",
      "cancellation_charges": "1000",
      "price": "3000"
    }
  }
})