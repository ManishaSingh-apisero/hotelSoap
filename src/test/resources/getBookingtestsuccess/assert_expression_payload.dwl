%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "bookings": {
    "booking": {
      "hotel_id": "3",
      "guest_name": "James",
      "age": "25",
      "gender": "male",
      "check_in_date": "2022-01-11T00:00:00",
      "check_out_date": "2022-01-12T00:00:00",
      "email": "james@gmail.com",
      "contact_number": "1234567890",
      "no_of_guests": "2"
    }
  }
})