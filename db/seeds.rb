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
    "lat": "47.6860834",
    "long": "-122.328575",
    "state": washington,
)
Area.create(
    "city": "Prince Edward County",
    "airbnb_place_id": "ChIJ2wYjj5k11okRLVnlDYFVAT4",
    "vrbo_place_id": "553248635924757362",
    "zip_code": "K0K",
    "lat": "44.3468311",
    "long": "-78.1252965",
    "state": ontario,
)
Area.create(
    "city": "Boston",
    "airbnb_place_id": "ChIJHS8sNINw44kRL2zr4Pt6118",
    "vrbo_place_id": "553248635976431593",
    "zip_code": "02108",
    "lat": "42.3579628",
    "long": "-71.0695075",
    "state": massachusetts,
)
Area.create(
    "city": "Boston",
    "airbnb_place_id": "ChIJxbyObAx644kR5j-mO84Tats",
    "vrbo_place_id": "",
    "zip_code": "02116",
    "lat": "42.3370151",
    "long": "-71.102815",
    "state": massachusetts,
)
Area.create(
    "city": "Roxbury",
    "airbnb_place_id": "ChIJwbhr7Wp644kR7FmuHTUleOM",
    "vrbo_place_id": "153611",
    "zip_code": "02118",
    "lat": "42.3370604",
    "long": "-71.0839637",
    "state": massachusetts,
)
Area.create(
    "city": "South Boston",
    "airbnb_place_id": "ChIJXV7ZFY5644kRFGC88tgqjto",
    "vrbo_place_id": "159768",
    "zip_code": "02127",
    "lat": "42.3352533",
    "long": "-71.0452386",
    "state": massachusetts,
)
Area.create(
    "city": "East Boston",
    "airbnb_place_id": "ChIJUYvzFjBw44kRB6RYSP4jW9M",
    "vrbo_place_id": "99089",
    "zip_code": "02128",
    "lat": "42.3725355",
    "long": "-71.042368",
    "state": massachusetts,
)
Area.create(
    "city": "Las Vegas",
    "airbnb_place_id": "ChIJ_bsM2ELEyIARvI5c_jC4Tss",
    "vrbo_place_id": "",
    "zip_code": "89109",
    "lat": "36.1207787",
    "long": "-115.1772015",
    "state": nevada,
)
Area.create(
    "city": "Las Vegas",
    "airbnb_place_id": "ChIJbxk24p7AyIARiqWiIPvgOhY",
    "vrbo_place_id": "",
    "zip_code": "89117",
    "lat": "36.1407402",
    "long": "-115.2999679",
    "state": nevada,
)
Area.create(
    "city": "Las Vegas",
    "airbnb_place_id": "ChIJjw6qWTXOyIARaR11O489OFQ",
    "vrbo_place_id": "6054173",
    "zip_code": "89123",
    "lat": "36.0354357",
    "long": "-115.161271",
    "state": nevada,
)
Area.create(
    "city": "Las Vegas",
    "airbnb_place_id": "ChIJidumG1u4yIARPz_7sfsH1xo",
    "vrbo_place_id": "",
    "zip_code": "89148",
    "lat": "36.0602349",
    "long": "-115.3386257",
    "state": nevada,
)
Area.create(
    "city": "Las Vegas",
    "airbnb_place_id": "ChIJ_ej3yNO9yIARESkJp5yACp8",
    "vrbo_place_id": "",
    "zip_code": "89135",
    "lat": "36.1024717",
    "long": "-115.4643757",
    "state": nevada,
)
Area.create(
    "city": "Memphis",
    "airbnb_place_id": "ChIJvWHMI-941YcRfbf4TbEf0z4",
    "vrbo_place_id": "",
    "zip_code": "38103",
    "lat": "35.1549972",
    "long": "-90.0790154",
    "state": tennessee,
)
Area.create(
    "city": "Memphis",
    "airbnb_place_id": "ChIJPXk5VL-Gf4gRpdnj6rc9eqQ",
    "vrbo_place_id": "",
    "zip_code": "38111",
    "lat": "35.1122289",
    "long": "-90.0201623",
    "state": tennessee,
)
Area.create(
    "city": "Memphis",
    "airbnb_place_id": "ChIJm_07MROEf4gRUK_GIxF3z6g",
    "vrbo_place_id": "",
    "zip_code": "38117",
    "lat": "35.1133339",
    "long": "-89.9470369",
    "state": tennessee,
)
Area.create(
    "city": "Memphis",
    "airbnb_place_id": "ChIJNeeFAQN-1YcRwCjrpHdeteI",
    "vrbo_place_id": "",
    "zip_code": "38104",
    "lat": "35.115672",
    "long": "-90.0475724",
    "state": tennessee,
)
Area.create(
    "city": "Memphis",
    "airbnb_place_id": "ChIJQaFYwK-cf4gR2apqbn7E3qE",
    "vrbo_place_id": "",
    "zip_code": "38119",
    "lat": "35.0793725",
    "long": "-89.8825755",
    "state": tennessee,
)
Area.create(
    "city": "Seattle",
    "airbnb_place_id": "ChIJdX85S7RqkFQRE9EwXW31xhE",
    "vrbo_place_id": "",
    "zip_code": "98101",
    "lat": "47.6108509",
    "long": "-122.3469233",
    "state": washington,
)
Area.create(
    "city": "Seattle",
    "airbnb_place_id": "ChIJg37yp9gUkFQRZOwtUICw8UQ",
    "vrbo_place_id": "",
    "zip_code": "98102",
    "lat": "47.6357056",
    "long": "-122.3452219",
    "state": washington,
)
Area.create(
    "city": "Seattle",
    "airbnb_place_id": "ChIJFT-C4gEUkFQRl6YWwUtrexc",
    "vrbo_place_id": "",
    "zip_code": "98103",
    "lat": "47.6704855",
    "long": "-122.3840914",
    "state": washington,
)
Area.create(
    "city": "Seattle",
    "airbnb_place_id": "ChIJp9v4NUwVkFQR-Vzt2hCexMY",
    "vrbo_place_id": "",
    "zip_code": "98121",
    "lat": "47.6138085",
    "long": "-122.3622398",
    "state": washington,
)
Area.create(
    "city": "Miami Beach",
    "airbnb_place_id": "ChIJ5Rq7HGa02YgRjqmdM_XUe1U",
    "vrbo_place_id": "",
    "zip_code": "33139",
    "lat": "25.7819425",
    "long": "-80.1759985",
    "state": florida,
)
Area.create(
    "city": "Miami",
    "airbnb_place_id": "ChIJwTkBpwrB2YgROJuU0W6dDH8",
    "vrbo_place_id": "",
    "zip_code": "33186",
    "lat": "25.6580445",
    "long": "-80.4379971",
    "state": florida,
)
Area.create(
    "city": "Miami",
    "airbnb_place_id": "ChIJUwEMEma42YgRWNVTqNfgWYY",
    "vrbo_place_id": "",
    "zip_code": "33155",
    "lat": "25.6456877",
    "long": "-80.3811933",
    "state": florida,
)
Area.create(
    "city": "Miami",
    "airbnb_place_id": "ChIJOY_lGyq02YgRtQDXVBy_BkI",
    "vrbo_place_id": "",
    "zip_code": "33131",
    "lat": "25.7823285",
    "long": "-80.2043755",
    "state": florida,
)
Area.create(
    "city": "Miami",
    "airbnb_place_id": "ChIJt7CsP1ix2YgRHdwuhloTUCU",
    "vrbo_place_id": "",
    "zip_code": "33137",
    "lat": "25.8140445",
    "long": "-80.1986545",
    "state": florida,
)
Area.create(
    "city": "New York",
    "airbnb_place_id": "ChIJnQClza9ZwokRQ37NEa49KoQ",
    "vrbo_place_id": "2621",
    "zip_code": "10001",
    "lat": "40.7858246",
    "long": "-74.0112249",
    "state": new_york,
)
Area.create(
    "city": "Canal Street",
    "airbnb_place_id": "ChIJJ0lE74pZwokRhNa5sMUkozk",
    "vrbo_place_id": "",
    "zip_code": "10013",
    "lat": "",
    "long": "",
    "state": new_york,
)
Area.create(
    "city": "Brooklyn Heights",
    "airbnb_place_id": "ChIJ10KLdUlawokRxmIQu1GuCHk",
    "vrbo_place_id": "",
    "zip_code": "11201",
    "lat": "40.6970762",
    "long": "-73.9979383",
    "state": new_york,
)
Area.create(
    "city": "Brooklyn",
    "airbnb_place_id": "ChIJvbEjlVdZwokR4KapM3WCFRw",
    "vrbo_place_id": "",
    "zip_code": "11211",
    "lat": "40.7144144",
    "long": "-73.9815681",
    "state": new_york,
)
Area.create(
    "city": "Long Island City",
    "airbnb_place_id": "ChIJHWsFrCtZwokRfsjvuIOREE8",
    "vrbo_place_id": "",
    "zip_code": "11101",
    "lat": "40.7458551",
    "long": "-73.961124",
    "state": new_york,
)
Area.create(
    "city": "Austin",
    "airbnb_place_id": "ChIJiaV5n6C1RIYRbcj66rdCXUs",
    "vrbo_place_id": "",
    "zip_code": "78701",
    "lat": "30.2764083",
    "long": "-97.771372",
    "state": texas,
)
Area.create(
    "city": "Austin",
    "airbnb_place_id": "ChIJDc_MGdq0RIYRIkltz6fGBZo",
    "vrbo_place_id": "",
    "zip_code": "78704",
    "lat": "30.2415459",
    "long": "-97.8466096",
    "state": texas,
)
Area.create(
    "city": "Austin",
    "airbnb_place_id": "ChIJh9V1y1lLW4YR8IFspM5XojA",
    "vrbo_place_id": "",
    "zip_code": "78745",
    "lat": "30.2005665",
    "long": "-97.8406456",
    "state": texas,
)
Area.create(
    "city": "Austin",
    "airbnb_place_id": "ChIJ6QVKmmE1W4YRv06eKA4IlJc",
    "vrbo_place_id": "",
    "zip_code": "78746",
    "lat": "30.2882815",
    "long": "-97.854606",
    "state": texas,
)
Area.create(
    "city": "Austin",
    "airbnb_place_id": "ChIJgZYnnvDLRIYR_9-oZXX0gOc",
    "vrbo_place_id": "",
    "zip_code": "78758",
    "lat": "30.383863",
    "long": "-97.7484419",
    "state": texas,
)
Area.create(
    "city": "Los Angeles",
    "airbnb_place_id": "ChIJod_IT1jGwoARAWmb8lcnY84",
    "vrbo_place_id": "",
    "zip_code": "90012",
    "lat": "",
    "long": "",
    "state": california,
)
Area.create(
    "city": "West Hollywood",
    "airbnb_place_id": "ChIJJSwnRu2-woARvWTh--iVMgs",
    "vrbo_place_id": "",
    "zip_code": "90046",
    "lat": "",
    "long": "",
    "state": california,
)
Area.create(
    "city": "Hollywood",
    "airbnb_place_id": "ChIJ7R61IzC_woAR8dSP8Vlmbas",
    "vrbo_place_id": "",
    "zip_code": "90028",
    "lat": "34.1005871",
    "long": "-118.3382858",
    "state": california,
)
Area.create(
    "city": "Beverly Hills",
    "airbnb_place_id": "ChIJ7xfS-zW8woARXNkAJzX5Hs8",
    "vrbo_place_id": "",
    "zip_code": "90210",
    "lat": "",
    "long": "",
    "state": california,
)
Area.create(
    "city": "Van Nuys",
    "airbnb_place_id": "ChIJPeD1uUyYwoAR-lBmAKU0Q7s",
    "vrbo_place_id": "",
    "zip_code": "91316",
    "lat": "34.1574052",
    "long": "-118.5367866",
    "state": california,
)
Area.create(
    "city": "New Orleans",
    "airbnb_place_id": "ChIJLfJRLOKlIIYRPA-y7LK8hZc",
    "vrbo_place_id": "",
    "zip_code": "70112",
    "lat": "29.9578279",
    "long": "-90.0964889",
    "state": louisiana,
)
Area.create(
    "city": "New Orleans",
    "airbnb_place_id": "ChIJ2-PkY02kIIYR1K7arzLAe_M",
    "vrbo_place_id": "",
    "zip_code": "70115",
    "lat": "29.9259759",
    "long": "-90.1184121",
    "state": louisiana,
)
Area.create(
    "city": "New Orleans",
    "airbnb_place_id": "ChIJjTrNxPelIIYRemp2lvxCv0s",
    "vrbo_place_id": "",
    "zip_code": "70119",
    "lat": "29.9742398",
    "long": "-90.1087875",
    "state": louisiana,
)
Area.create(
    "city": "New Orleans",
    "airbnb_place_id": "ChIJA0hzf3emIIYRnSghyW-j36s",
    "vrbo_place_id": "",
    "zip_code": "70130",
    "lat": "29.9437278",
    "long": "-90.103455",
    "state": louisiana,
)
Area.create(
    "city": "New Orleans",
    "airbnb_place_id": "ChIJL7ISEcmtIIYR03L9VVmbPtM",
    "vrbo_place_id": "",
    "zip_code": "70124",
    "lat": "30.0737989",
    "long": "-90.200446",
    "state": louisiana,
)
Area.create(
    "city": "San Francisco",
    "airbnb_place_id": "ChIJs88qnZmAhYARk8u-7t1Sc2g",
    "vrbo_place_id": "",
    "zip_code": "94102",
    "lat": "37.779333",
    "long": "-122.4269488",
    "state": california,
)
Area.create(
    "city": "San Francisco",
    "airbnb_place_id": "ChIJjxQcAEF-j4ARegNFVBwq4vg",
    "vrbo_place_id": "",
    "zip_code": "94110",
    "lat": "37.7486938",
    "long": "-122.4356615",
    "state": california,
)
Area.create(
    "city": "San Francisco",
    "airbnb_place_id": "ChIJ773z7quAhYARnGZ-5ZUIkcg",
    "vrbo_place_id": "",
    "zip_code": "94117",
    "lat": "",
    "long": "",
    "state": california,
)
Area.create(
    "city": "San Francisco",
    "airbnb_place_id": "ChIJrYrvSdeAhYARtJlHJMWNQzY",
    "vrbo_place_id": "",
    "zip_code": "94123",
    "lat": "37.800715",
    "long": "-122.4493412",
    "state": california,
)
Area.create(
    "city": "San Francisco",
    "airbnb_place_id": "ChIJ61hhQeGAhYARo_x_aAlCar8",
    "vrbo_place_id": "",
    "zip_code": "94133",
    "lat": "37.8284603",
    "long": "-122.487009",
    "state": california,
)
Area.create(
    "city": "Chicago",
    "airbnb_place_id": "ChIJg1B_uGjTD4gRMRuEdbNrnlM",
    "vrbo_place_id": "",
    "zip_code": "60611",
    "lat": "",
    "long": "",
    "state": illinois,
)
Area.create(
    "city": "Chicago",
    "airbnb_place_id": "ChIJdac44t_SD4gRL9bi_zU8js8",
    "vrbo_place_id": "",
    "zip_code": "60614",
    "lat": "41.9231901",
    "long": "-87.6665465",
    "state": illinois,
)
Area.create(
    "city": "Chicago",
    "airbnb_place_id": "ChIJDe0hzsnSD4gRKquVpZ1evcI",
    "vrbo_place_id": "",
    "zip_code": "60622",
    "lat": "41.9041447",
    "long": "-87.7070281",
    "state": illinois,
)
Area.create(
    "city": "Chicago",
    "airbnb_place_id": "ChIJ3fO3tQjND4gR1psfMQ0T28k",
    "vrbo_place_id": "",
    "zip_code": "60647",
    "lat": "41.9207918",
    "long": "-87.7210705",
    "state": illinois,
)
Area.create(
    "city": "Chicago",
    "airbnb_place_id": "ChIJ54EQirUsDogR-jpT557rQLQ",
    "vrbo_place_id": "",
    "zip_code": "60654",
    "lat": "41.894691",
    "long": "-87.6480012,",
    "state": illinois,
)
Area.create(
    "city": "Portland",
    "airbnb_place_id": "ChIJi8MjqD8KlVQRsyr5ZtaBLMI",
    "vrbo_place_id": "",
    "zip_code": "97201",
    "lat": "45.5089591",
    "long": "-122.7128296",
    "state": oregon,
)
Area.create(
    "city": "Portland",
    "airbnb_place_id": "ChIJ59Squ5YKlVQRmLvhxrRwTck",
    "vrbo_place_id": "",
    "zip_code": "97202",
    "lat": "45.483908",
    "long": "-122.6846659",
    "state": oregon,
)
Area.create(
    "city": "Portland",
    "airbnb_place_id": "ChIJVRBSmv4JlVQRQLT_opmyqmE",
    "vrbo_place_id": "",
    "zip_code": "97209",
    "lat": "45.5332549",
    "long": "-122.6922767",
    "state": oregon,
)
Area.create(
    "city": "Portland",
    "airbnb_place_id": "ChIJucmPsJmglVQRQ-8l1fxBC88",
    "vrbo_place_id": "",
    "zip_code": "97214",
    "lat": "45.5151035",
    "long": "-122.664459",
    "state": oregon,
)
Area.create(
    "city": "Portland",
    "airbnb_place_id": "ChIJYXo2Q8qnlVQRDWrKx2w0amI",
    "vrbo_place_id": "",
    "zip_code": "97217",
    "lat": "45.5936405",
    "long": "-122.743197",
    "state": oregon,
)
Area.create(
    "city": "Washington",
    "airbnb_place_id": "ChIJPY_CiAK4t4kR4upU_9CKH4U",
    "vrbo_place_id": "",
    "zip_code": "20001",
    "lat": "38.9107027",
    "long": "-77.0381006",
    "state": district_of_columbia,
)
Area.create(
    "city": "Washington",
    "airbnb_place_id": "ChIJLVBuZ2u4t4kRhN_Jztij7nQ",
    "vrbo_place_id": "",
    "zip_code": "20002",
    "lat": "",
    "long": "",
    "state": district_of_columbia,
)
Area.create(
    "city": "Washington",
    "airbnb_place_id": "ChIJmYMUbJW3t4kRZsCEquJbs-s",
    "vrbo_place_id": "",
    "zip_code": "20005",
    "lat": "38.9031676",
    "long": "-77.0420934",
    "state": district_of_columbia,
)
Area.create(
    "city": "Washington",
    "airbnb_place_id": "ChIJbwlPtCXIt4kRLwULF9Qu5Z8",
    "vrbo_place_id": "",
    "zip_code": "20008",
    "lat": "38.9343509",
    "long": "-77.0789448",
    "state": district_of_columbia,
)
Area.create(
    "city": "Washington",
    "airbnb_place_id": "ChIJY6Dtk_zJt4kRDv9wokxKyA8",
    "vrbo_place_id": "",
    "zip_code": "20016",
    "lat": "38.9371709",
    "long": "-77.1136719",
    "state": district_of_columbia,
)
Area.create(
    "city": "Nashville",
    "airbnb_place_id": "ChIJD7DT8Y1mZIgRCjsC-fBCH7g",
    "vrbo_place_id": "",
    "zip_code": "37203",
    "lat": "36.1479894",
    "long": "-86.8113104",
    "state": tennessee,
)
Area.create(
    "city": "Berry Hill",
    "airbnb_place_id": "ChIJTQp0kLZlZIgRy2zdKVnxfzM",
    "vrbo_place_id": "",
    "zip_code": "37204",
    "lat": "36.1054312",
    "long": "-86.7973587",
    "state": tennessee,
)
Area.create(
    "city": "Nashville",
    "airbnb_place_id": "ChIJMebpeQeKZIgRZk2UW0pnFMM",
    "vrbo_place_id": "",
    "zip_code": "37209",
    "lat": "36.1511467",
    "long": "-86.9826759",
    "state": tennessee,
)
Area.create(
    "city": "Nashville",
    "airbnb_place_id": "ChIJ9ZAglDdvZIgRYVfFSXKvwWM",
    "vrbo_place_id": "",
    "zip_code": "37211",
    "lat": "36.070409",
    "long": "-86.8021692",
    "state": tennessee,
)
Area.create(
    "city": "Nashville",
    "airbnb_place_id": "ChIJ_WhaKH9pZIgRbCCrFGV5GuM",
    "vrbo_place_id": "",
    "zip_code": "37214",
    "lat": "36.1788618",
    "long": "-86.8171076",
    "state": tennessee,
)