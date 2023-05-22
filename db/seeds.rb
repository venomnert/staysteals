# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

Area.destroy_all
State.destroy_all

florida = State.create(state: "Florida", country: "USA")
tennessee = State.create(state: "Tennessee", country: "USA")
ontario = State.create(state: "Ontario", country: "CAN")
massachusetts = State.create(state: "Massachusetts", country: "USA")
nevada = State.create(state: "Nevada", country: "USA")
washington = State.create(state: "Washington", country: "USA")
new_york = State.create(state: "New York", country: "USA")
texas = State.create(state: "Texas", country: "USA")
california = State.create(state: "California", country: "USA")
louisiana = State.create(state: "Louisiana", country: "USA")
illinois = State.create(state: "Illinois", country: "USA")
oregon = State.create(state: "Oregon", country: "USA")
district_of_columbia = State.create(state: "District of Columbia", country: "USA")

Area.create(
    "city": "Miami",
    "airbnb_place_id": "ChIJEcHIDqKw2YgRZU-t3XHylv8",
    "state": florida,
)
Area.create(
    "city": "Nashville",
    "airbnb_place_id": "ChIJyWJLX2ZvZIgR3ZkzjJ9YkqM",
    "state": tennessee,
)
Area.create(
    "city": "Memphis",
    "airbnb_place_id": "ChIJRZdD6h5-1YcR_rYaYBXzk9E",
    "state": tennessee,
)
Area.create(
    "city": "Toronto",
    "airbnb_place_id": "ChIJpTvG15DL1IkRd8S0KlBVNTI",
    "state": ontario,
)
Area.create(
    "city": "Boston",
    "airbnb_place_id": "ChIJGzE9DS1l44kRoOhiASS_fHg",
    "state": massachusetts,
)
Area.create(
    "city": "Las Vegas",
    "airbnb_place_id": "ChIJ0X31pIK3voARo3mz1ebVzDo",
    "state": nevada,
)
Area.create(
    "city": "Seattle",
    "airbnb_place_id": "ChIJVTPokywQkFQRmtVEaUZlJRA",
    "state": washington,
)
Area.create(
    "city": "New York City",
    "airbnb_place_id": "ChIJOwg_06VPwokRYv534QaPC8g",
    "state": new_york,
)
Area.create(
    "city": "Austin",
    "airbnb_place_id": "ChIJLwPMoJm1RIYRetVp1EtGm10",
    "state": texas,
)
Area.create(
    "city": "Los Angeles",
    "airbnb_place_id": "ChIJE9on3F3HwoAR9AhGJW_fL-I",
    "state": california,
)
Area.create(
    "city": "San Francisco",
    "airbnb_place_id": "ChIJIQBpAG2ahYAR_6128GcTUEo",
    "state": california,
)
Area.create(
    "city": "New Orleans",
    "airbnb_place_id": "ChIJZYIRslSkIIYRtNMiXuhbBts",
    "state": louisiana,
)
Area.create(
    "city": "Chicago",
    "airbnb_place_id": "ChIJ7cv00DwsDogRAMDACa2m4K8",
    "state": illinois,
)
Area.create(
    "city": "Portland",
    "airbnb_place_id": "ChIJJ3SpfQsLlVQRkYXR9ua5Nhw",
    "state": oregon,
)
Area.create(
    "city": "Washington DC",
    "airbnb_place_id": "ChIJW-T2Wt7Gt4kRKl2I1CJFUsI",
    "state": district_of_columbia,
)