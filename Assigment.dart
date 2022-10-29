void main() {
// Q.1: Create a list of names and print all names using list.
  var list = ["fahad", "owais", "aslam", "ali", "balkt"];
  print(list);

// Q.2: Create an empty list of type string called days.
//Use the add method to add names of 7 days and print all days

  var days = [];
  days.addAll(
      ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]);
  print(days);

//Q3.Add your 7 friend names to the list.
// Use where to find a day name that starts with alphabet a.

  var list2 = [
    "imran",
    "mushahid",
    "owais",
    "aslam",
    "bakht",
    "hassam",
    "kamran",
    "sky",
    "blue",
    "venk"
  ];
  Iterable<String> nAme = list2.where((list2) {
    return list2.contains('a');
  });
  print(nAme);

//Q.4 Create a map with name, address, age, country keys and store values to it.
  //Update country name to other country and print all keys and values.

  var map_1 = {
    'name': "Fahad",
    'adress': 'gulshan-iqbal 13D/3 Karachi',
    'age': 23,
    'country': "pak",
  };
  map_1['country'] = "Pakistan";
  print(map_1);

//Q.5 Create a map with name, phone keys and store some values to it.
// Use where to find all keys that have length 4.

  Map<String, int> call = {
    "Obaid": 03129785231,
    "Ali": 03312258430,
    "Osama": 03362185990,
    "Jamshed": 03462135890
  };
  print(call);
  print(call.values);
  print(call["Ali"]);
  print(call[4]);
  print(call);

//Q.6:Create Map variable name world then inside it create countries Map (dart Map) and using key
// value pair assign country, capitalCity, currency and language to it. Search for ".
//forEach()" mehtod and using it print all the value of world variable.

  Map world = {
    'Pakistan': "Country",
    'language': "urdu",
    'currency': "(PKR)Rupees",
    'Capital': "Islambad"
  };
  world.forEach((key, value) => print('$key:$value'));
  print(world);

//Q.7:
  Map<String, double> mathMarks = {
    'ram': 30,
    'mark': 32,
    'harry': 88,
    'raj': 69,
    'john': 15,
  };

  mathMarks.removeWhere((key, value) {
    return value <= 30;
  });
  print(mathMarks);

//Q.8:
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
    ;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);
}
