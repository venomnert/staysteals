# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

Area.destroy_all
State.destroy_all

washington = State.create(state: "Washington", country: "USA")
florida = State.create(state: "Florida", country: "USA")
tennessee = State.create(state: "Tennessee", country: "USA")
ontario = State.create(state: "Ontario", country: "CAN")
massachusetts = State.create(state: "Massachusetts", country: "USA")
nevada = State.create(state: "Nevada", country: "USA")
new_york = State.create(state: "New York", country: "USA")
texas = State.create(state: "Texas", country: "USA")
california = State.create(state: "California", country: "USA")
louisiana = State.create(state: "Louisiana", country: "USA")
illinois = State.create(state: "Illinois", country: "USA")
oregon = State.create(state: "Oregon", country: "USA")
district_of_columbia = State.create(state: "District of Columbia", country: "USA")

# Zip Code <-> Area https://www.unitedstateszipcodes.org/ma/
Area.create(
    "city": "Seattle",
    "airbnb_place_id": "ChIJm3TxaY4TkFQRwgOs7I1V7e4",
    "vrbo_place_id": "",
    "zip_code": "98115",
    "state": washington,
)
Area.create(
    "city": "Prince Edward County",
    "airbnb_place_id": "ChIJ2wYjj5k11okRLVnlDYFVAT4",
    "vrbo_place_id": "553248635924757362",
    "zip_code": "K0K",
    "state": ontario,
)
Area.create(
    "city": "Boston",
    "airbnb_place_id": "ChIJHS8sNINw44kRL2zr4Pt6118",
    "vrbo_place_id": "553248635976431593",
    "zip_code": "02108",
    "state": massachusetts,
)
Area.create(
    "city": "Boston",
    "airbnb_place_id": "ChIJxbyObAx644kR5j-mO84Tats",
    "vrbo_place_id": "",
    "zip_code": "02116",
    "state": massachusetts,
)
Area.create(
    "city": "Roxbury",
    "airbnb_place_id": "ChIJwbhr7Wp644kR7FmuHTUleOM",
    "vrbo_place_id": "153611",
    "zip_code": "02118",
    "state": massachusetts,
)
Area.create(
    "city": "South Boston",
    "airbnb_place_id": "ChIJXV7ZFY5644kRFGC88tgqjto",
    "vrbo_place_id": "159768",
    "zip_code": "02127",
    "state": massachusetts,
)
Area.create(
    "city": "East Boston",
    "airbnb_place_id": "ChIJUYvzFjBw44kRB6RYSP4jW9M",
    "vrbo_place_id": "99089",
    "zip_code": "02128",
    "state": massachusetts,
)
Area.create(
    "city": "Las Vegas",
    "airbnb_place_id": "ChIJ_bsM2ELEyIARvI5c_jC4Tss",
    "vrbo_place_id": "",
    "zip_code": "89109",
    "state": nevada,
)
Area.create(
    "city": "Las Vegas",
    "airbnb_place_id": "ChIJbxk24p7AyIARiqWiIPvgOhY",
    "vrbo_place_id": "",
    "zip_code": "89117",
    "state": nevada,
)
Area.create(
    "city": "Las Vegas",
    "airbnb_place_id": "ChIJjw6qWTXOyIARaR11O489OFQ",
    "vrbo_place_id": "6054173",
    "zip_code": "89123",
    "state": nevada,
)
# Area.create(
#     "city": "Las Vegas",
#     "airbnb_place_id": "ChIJ_ej3yNO9yIARESkJp5yACp8",
#     "vrbo_place_id": "",
#     "zip_code": "89135",
#     "state": nevada,
# )
Area.create(
    "city": "Las Vegas",
    "airbnb_place_id": "ChIJidumG1u4yIARPz_7sfsH1xo",
    "vrbo_place_id": "",
    "zip_code": "89148",
    "state": nevada,
)
Area.create(
    "city": "Memphis",
    "airbnb_place_id": "ChIJvWHMI-941YcRfbf4TbEf0z4",
    "vrbo_place_id": "",
    "zip_code": "38103",
    "state": tennessee,
)
Area.create(
    "city": "Memphis",
    "airbnb_place_id": "ChIJNeeFAQN-1YcRwCjrpHdeteI",
    "vrbo_place_id": "",
    "zip_code": "38104",
    "state": tennessee,
)
Area.create(
    "city": "Memphis",
    "airbnb_place_id": "ChIJPXk5VL-Gf4gRpdnj6rc9eqQ",
    "vrbo_place_id": "",
    "zip_code": "38111",
    "state": tennessee,
)
Area.create(
    "city": "Memphis",
    "airbnb_place_id": "ChIJm_07MROEf4gRUK_GIxF3z6g",
    "vrbo_place_id": "",
    "zip_code": "38117",
    "state": tennessee,
)
# Area.create(
#     "city": "Memphis",
#     "airbnb_place_id": "ChIJQaFYwK-cf4gR2apqbn7E3qE",
#     "vrbo_place_id": "",
#     "zip_code": "38119",
#     "state": tennessee,
# )
Area.create(
    "city": "Seattle",
    "airbnb_place_id": "ChIJdX85S7RqkFQRE9EwXW31xhE",
    "vrbo_place_id": "",
    "zip_code": "98101",
    "state": washington,
)
Area.create(
    "city": "Seattle",
    "airbnb_place_id": "ChIJg37yp9gUkFQRZOwtUICw8UQ",
    "vrbo_place_id": "",
    "zip_code": "98102",
    "state": washington,
)
Area.create(
    "city": "Seattle",
    "airbnb_place_id": "ChIJFT-C4gEUkFQRl6YWwUtrexc",
    "vrbo_place_id": "",
    "zip_code": "98103",
    "state": washington,
)
Area.create(
    "city": "Seattle",
    "airbnb_place_id": "ChIJp9v4NUwVkFQR-Vzt2hCexMY",
    "vrbo_place_id": "",
    "zip_code": "98121",
    "state": washington,
)
Area.create(
    "city": "Miami Beach",
    "airbnb_place_id": "ChIJ5Rq7HGa02YgRjqmdM_XUe1U",
    "vrbo_place_id": "",
    "zip_code": "33139",
    "state": florida,
)
Area.create(
    "city": "Miami",
    "airbnb_place_id": "ChIJwTkBpwrB2YgROJuU0W6dDH8",
    "vrbo_place_id": "",
    "zip_code": "33186",
    "state": florida,
)
Area.create(
    "city": "Miami",
    "airbnb_place_id": "ChIJUwEMEma42YgRWNVTqNfgWYY",
    "vrbo_place_id": "",
    "zip_code": "33155",
    "state": florida,
)
Area.create(
    "city": "Miami",
    "airbnb_place_id": "ChIJOY_lGyq02YgRtQDXVBy_BkI",
    "vrbo_place_id": "",
    "zip_code": "33131",
    "state": florida,
)
Area.create(
    "city": "Miami",
    "airbnb_place_id": "ChIJt7CsP1ix2YgRHdwuhloTUCU",
    "vrbo_place_id": "",
    "zip_code": "33137",
    "state": florida,
)
# Area.create(
#     "city": "New York",
#     "airbnb_place_id": "ChIJnQClza9ZwokRQ37NEa49KoQ",
#     "vrbo_place_id": "2621",
#     "zip_code": "10001",
#     "state": new_york,
# )
# Area.create(
#     "city": "Canal Street",
#     "airbnb_place_id": "ChIJJ0lE74pZwokRhNa5sMUkozk",
#     "vrbo_place_id": "",
#     "zip_code": "10013",
#     "state": new_york,
# )
Area.create(
    "city": "Brooklyn Heights",
    "airbnb_place_id": "ChIJ10KLdUlawokRxmIQu1GuCHk",
    "vrbo_place_id": "",
    "zip_code": "11201",
    "state": new_york,
)
Area.create(
    "city": "Brooklyn",
    "airbnb_place_id": "ChIJvbEjlVdZwokR4KapM3WCFRw",
    "vrbo_place_id": "",
    "zip_code": "11211",
    "state": new_york,
)
Area.create(
    "city": "Long Island City",
    "airbnb_place_id": "ChIJHWsFrCtZwokRfsjvuIOREE8",
    "vrbo_place_id": "",
    "zip_code": "11101",
    "state": new_york,
)
Area.create(
    "city": "Austin",
    "airbnb_place_id": "ChIJiaV5n6C1RIYRbcj66rdCXUs",
    "vrbo_place_id": "",
    "zip_code": "78701",
    "state": texas,
)
Area.create(
    "city": "Austin",
    "airbnb_place_id": "ChIJDc_MGdq0RIYRIkltz6fGBZo",
    "vrbo_place_id": "",
    "zip_code": "78704",
    "state": texas,
)
Area.create(
    "city": "Austin",
    "airbnb_place_id": "ChIJh9V1y1lLW4YR8IFspM5XojA",
    "vrbo_place_id": "",
    "zip_code": "78745",
    "state": texas,
)
Area.create(
    "city": "Austin",
    "airbnb_place_id": "ChIJ6QVKmmE1W4YRv06eKA4IlJc",
    "vrbo_place_id": "",
    "zip_code": "78746",
    "state": texas,
)
Area.create(
    "city": "Austin",
    "airbnb_place_id": "ChIJgZYnnvDLRIYR_9-oZXX0gOc",
    "vrbo_place_id": "",
    "zip_code": "78758",
    "state": texas,
)
Area.create(
    "city": "Los Angeles",
    "airbnb_place_id": "ChIJod_IT1jGwoARAWmb8lcnY84",
    "vrbo_place_id": "",
    "zip_code": "90012",
    "state": california,
)
Area.create(
    "city": "West Hollywood",
    "airbnb_place_id": "ChIJJSwnRu2-woARvWTh--iVMgs",
    "vrbo_place_id": "",
    "zip_code": "90046",
    "state": california,
)
Area.create(
    "city": "Hollywood",
    "airbnb_place_id": "ChIJ7R61IzC_woAR8dSP8Vlmbas",
    "vrbo_place_id": "",
    "zip_code": "90028",
    "state": california,
)
Area.create(
    "city": "Beverly Hills",
    "airbnb_place_id": "ChIJ7xfS-zW8woARXNkAJzX5Hs8",
    "vrbo_place_id": "",
    "zip_code": "90210",
    "state": california,
)
Area.create(
    "city": "Van Nuys",
    "airbnb_place_id": "ChIJPeD1uUyYwoAR-lBmAKU0Q7s",
    "vrbo_place_id": "",
    "zip_code": "91316",
    "state": california,
)
Area.create(
    "city": "New Orleans",
    "airbnb_place_id": "ChIJLfJRLOKlIIYRPA-y7LK8hZc",
    "vrbo_place_id": "",
    "zip_code": "70112",
    "state": louisiana,
)
Area.create(
    "city": "New Orleans",
    "airbnb_place_id": "ChIJ2-PkY02kIIYR1K7arzLAe_M",
    "vrbo_place_id": "",
    "zip_code": "70115",
    "state": louisiana,
)
Area.create(
    "city": "New Orleans",
    "airbnb_place_id": "ChIJjTrNxPelIIYRemp2lvxCv0s",
    "vrbo_place_id": "",
    "zip_code": "70119",
    "state": louisiana,
)
Area.create(
    "city": "New Orleans",
    "airbnb_place_id": "ChIJA0hzf3emIIYRnSghyW-j36s",
    "vrbo_place_id": "",
    "zip_code": "70130",
    "state": louisiana,
)
Area.create(
    "city": "New Orleans",
    "airbnb_place_id": "ChIJL7ISEcmtIIYR03L9VVmbPtM",
    "vrbo_place_id": "",
    "zip_code": "70124",
    "state": louisiana,
)
Area.create(
    "city": "San Francisco",
    "airbnb_place_id": "ChIJs88qnZmAhYARk8u-7t1Sc2g",
    "vrbo_place_id": "",
    "zip_code": "94102",
    "state": california,
)
Area.create(
    "city": "San Francisco",
    "airbnb_place_id": "ChIJjxQcAEF-j4ARegNFVBwq4vg",
    "vrbo_place_id": "",
    "zip_code": "94110",
    "state": california,
)
Area.create(
    "city": "San Francisco",
    "airbnb_place_id": "ChIJ773z7quAhYARnGZ-5ZUIkcg",
    "vrbo_place_id": "",
    "zip_code": "94117",
    "state": california,
)
Area.create(
    "city": "San Francisco",
    "airbnb_place_id": "ChIJrYrvSdeAhYARtJlHJMWNQzY",
    "vrbo_place_id": "",
    "zip_code": "94123",
    "state": california,
)
Area.create(
    "city": "San Francisco",
    "airbnb_place_id": "ChIJ61hhQeGAhYARo_x_aAlCar8",
    "vrbo_place_id": "",
    "zip_code": "94133",
    "state": california,
)
Area.create(
    "city": "Chicago",
    "airbnb_place_id": "ChIJg1B_uGjTD4gRMRuEdbNrnlM",
    "vrbo_place_id": "",
    "zip_code": "60611",
    "state": illinois,
)
Area.create(
    "city": "Chicago",
    "airbnb_place_id": "ChIJdac44t_SD4gRL9bi_zU8js8",
    "vrbo_place_id": "",
    "zip_code": "60614",
    "state": illinois,
)
Area.create(
    "city": "Chicago",
    "airbnb_place_id": "ChIJDe0hzsnSD4gRKquVpZ1evcI",
    "vrbo_place_id": "",
    "zip_code": "60622",
    "state": illinois,
)
Area.create(
    "city": "Chicago",
    "airbnb_place_id": "ChIJ3fO3tQjND4gR1psfMQ0T28k",
    "vrbo_place_id": "",
    "zip_code": "60647",
    "state": illinois,
)
Area.create(
    "city": "Chicago",
    "airbnb_place_id": "ChIJ54EQirUsDogR-jpT557rQLQ",
    "vrbo_place_id": "",
    "zip_code": "60654",
    "state": illinois,
)
Area.create(
    "city": "Portland",
    "airbnb_place_id": "ChIJi8MjqD8KlVQRsyr5ZtaBLMI",
    "vrbo_place_id": "",
    "zip_code": "97201",
    "state": oregon,
)
# Area.create(
#     "city": "Portland",
#     "airbnb_place_id": "ChIJ59Squ5YKlVQRmLvhxrRwTck",
#     "vrbo_place_id": "",
#     "zip_code": "97202",
#     "state": oregon,
# )
Area.create(
    "city": "Portland",
    "airbnb_place_id": "ChIJVRBSmv4JlVQRQLT_opmyqmE",
    "vrbo_place_id": "",
    "zip_code": "97209",
    "state": oregon,
)
Area.create(
    "city": "Portland",
    "airbnb_place_id": "ChIJucmPsJmglVQRQ-8l1fxBC88",
    "vrbo_place_id": "",
    "zip_code": "97214",
    "state": oregon,
)
Area.create(
    "city": "Portland",
    "airbnb_place_id": "ChIJYXo2Q8qnlVQRDWrKx2w0amI",
    "vrbo_place_id": "",
    "zip_code": "97217",
    "state": oregon,
)
Area.create(
    "city": "Washington",
    "airbnb_place_id": "ChIJPY_CiAK4t4kR4upU_9CKH4U",
    "vrbo_place_id": "",
    "zip_code": "20001",
    "state": district_of_columbia,
)
Area.create(
    "city": "Washington",
    "airbnb_place_id": "ChIJLVBuZ2u4t4kRhN_Jztij7nQ",
    "vrbo_place_id": "",
    "zip_code": "20002",
    "state": district_of_columbia,
)
Area.create(
    "city": "Washington",
    "airbnb_place_id": "ChIJmYMUbJW3t4kRZsCEquJbs-s",
    "vrbo_place_id": "",
    "zip_code": "20005",
    "state": district_of_columbia,
)
Area.create(
    "city": "Washington",
    "airbnb_place_id": "ChIJbwlPtCXIt4kRLwULF9Qu5Z8",
    "vrbo_place_id": "",
    "zip_code": "20008",
    "state": district_of_columbia,
)
Area.create(
    "city": "Washington",
    "airbnb_place_id": "ChIJY6Dtk_zJt4kRDv9wokxKyA8",
    "vrbo_place_id": "",
    "zip_code": "20016",
    "state": district_of_columbia,
)
# Area.create(
#     "city": "Nashville",
#     "airbnb_place_id": "ChIJD7DT8Y1mZIgRCjsC-fBCH7g",
#     "vrbo_place_id": "",
#     "zip_code": "37203",
#     "state": tennessee,
# )
Area.create(
    "city": "Berry Hill",
    "airbnb_place_id": "ChIJTQp0kLZlZIgRy2zdKVnxfzM",
    "vrbo_place_id": "",
    "zip_code": "37204",
    "state": tennessee,
)
Area.create(
    "city": "Nashville",
    "airbnb_place_id": "ChIJMebpeQeKZIgRZk2UW0pnFMM",
    "vrbo_place_id": "",
    "zip_code": "37209",
    "state": tennessee,
)
Area.create(
    "city": "Nashville",
    "airbnb_place_id": "ChIJ9ZAglDdvZIgRYVfFSXKvwWM",
    "vrbo_place_id": "",
    "zip_code": "37211",
    "state": tennessee,
)
Area.create(
    "city": "Nashville",
    "airbnb_place_id": "ChIJ_WhaKH9pZIgRbCCrFGV5GuM",
    "vrbo_place_id": "",
    "zip_code": "37214",
    "state": tennessee,
)