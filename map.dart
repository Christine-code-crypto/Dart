void main() {
  //map -- a collection of key-value pairs
  Map<String, String> gifts = {
    "first": "gold",
    "second": "myrr",
    "third": "frankicess",
    //4: "marashi"...error cuz there is type int yet we declared type String
  };

  print(gifts["third"]);

  var drinks = Map();
  drinks["first"] = "water";
  print(drinks["first"]);

  var cities = {"Kenya": "Nairobi", "Uganda": "Kampala"};
  print(cities["Kenya"]);
}
