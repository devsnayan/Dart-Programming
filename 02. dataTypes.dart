// int
// double
// string
// bool
// list
// map
//

void main() {
  // ***********
  // int number
  int number = 123;
  print(number);
  print(number.runtimeType);

  // ***********
  // floor number
  double price = 12.33;
  print(price);
  print(price.runtimeType);

  // ***********
  // string
  String name = "Mohammad Nayan";
  print(name);
  print(name.runtimeType);

  // ***********
  // Booleans
  bool status = true;
  print(status);
  print(status.runtimeType);

  // ***********
  // List
  var myList = [1, 2, 3, 5];
  print(myList);
  print(myList.runtimeType);

  // ***********
  // maps
  var details = {'name': 'Mohammad Nayan', 'age': '26'};
  print(details);
  print(details.runtimeType);

  // ***************
  // Null type

  var age;
  print(age);
  print(age.runtimeType);

  // ******************
  // Multiple var
  String firstName = 'Mohammad', lastName = 'Nayan';
  int x = 5, y = 10;

  print('$firstName $lastName');
  print(x + y);

// *********
// enum
  print(Status.values);
}

enum Status { none, running, stopped, paused }
