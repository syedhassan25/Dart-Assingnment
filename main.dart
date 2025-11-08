
void q1() {
  List<String> items = ['apple', 'banana', 'apple', 'orange', 'banana'];
  List<String> uniqueItems = [];
  for (var item in items) {
    if (!uniqueItems.contains(item)) {
      uniqueItems.add(item);
    }
  }
  print('Q1 - Without Duplicates: $uniqueItems');
}

void q2() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int n = 3;
  List<int> firstN = numbers.take(n).toList();
  print('Q2 - First $n elements: $firstN');
}

void q3() {
  List<String> fruits = ['apple', 'banana', 'cherry'];
  List<String> reversedList = fruits.reversed.toList();
  print('Q3 - Reversed: $reversedList');
}

void q4() {
  List<int> nums = [1, 2, 2, 3, 4, 1, 5];
  List<int> uniqueNums = [];
  for (var num in nums) {
    if (!uniqueNums.contains(num)) {
      uniqueNums.add(num);
    }
  }
  print('Q4 - Unique Integers: $uniqueNums');
}

void q5() {
  List<int> numbers = [5, 3, 8, 1, 2];
  List<int> sortedNumbers = List.from(numbers)..sort();
  print('Q5 - Sorted: $sortedNumbers');
}

void q6() {
  List<int> values = [3, -1, 7, -4, 0, 8];
  List<int> positive = values.where((num) => num >= 0).toList();
  print('Q6 - Positive Numbers: $positive');
}

void q7() {
  List<int> nums = [1, 2, 3, 4, 5, 6];
  List<int> evenNums = nums.where((n) => n % 2 == 0).toList();
  print('Q7 - Even Numbers: $evenNums');
}

void q8() {
  List<int> numbers = [2, 4, 6];
  List<int> squared = numbers.map((n) => n * n).toList();
  print('Q8 - Squared Numbers: $squared');
}

void q9() {
  Map<String, dynamic> product = {'name': 'Laptop', 'price': 1200, 'quantity': 3};
  if (product['quantity'] > 0) {
    print('Q9 - In stock');
  } else {
    print('Q9 - Out of stock');
  }
}

void q10() {
  Map<String, dynamic> car = {'brand': 'Toyota', 'color': 'Red', 'isSedan': true};
  if (car['color'] == 'Red' && car['isSedan']) {
    print('Q10 - Match');
  } else {
    print('Q10 - No match');
  }
}

void q11() {
  Map<String, dynamic> user = {'name': 'Ali', 'isAdmin': true, 'isActive': true};
  if (user['isAdmin'] && user['isActive']) {
    print('Q11 - Active admin');
  } else {
    print('Q11 - Not an active admin');
  }
}

void q12() {
  Map<String, int> cart = {'Apple': 2, 'Banana': 5, 'Orange': 3};
  if (cart.containsKey('Apple')) {
    print('Q12 - Product found');
  } else {
    print('Q12 - Product not found');
  }
}

void q13() {
  List<String> fruits = ['apple', 'banana', 'mango'];
  print('Q13 - List Example:');
  print('Fruits List: $fruits');
  print('Access by index [1]: ${fruits[1]}');

  Map<String, int> ages = {'Ali': 20, 'Hassan': 25};
  print('\nQ13 - Map Example:');
  print('Ages Map: $ages');
  print('Access by key ["Hassan"]: ${ages['Hassan']}');
}

void q14() {
  print('Q14 - Example of increment operator:');
  int a = 5;
  print('a before increment: $a');
  a++;
  print('a after increment (a++): $a');
}

void q15() {
  int a = 5;
  print('Before a++: ${a++}, After: $a');
  int b = 5;
  print('Using a = a + 1: ${b = b + 1}');
}

void main() {
  q1();
  q2();
  q3();
  q4();
  q5();
  q6();
  q7();
  q8();
  q9();
  q10();
  q11();
  q12();
  q13();
  q14();
  q15();
}
