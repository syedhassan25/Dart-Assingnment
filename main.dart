void main() {
 
  List<String> names = ['Hassan', 'Ali', 'Sara', 'Ahmed'];
  print('All names: $names');

 
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  print('Only Sunday: ${days.last}');

 
  List student = ['Hassan', '10th', 23, 'A', 89.5];
  print('Student Info: $student');

  
  List<int> numbers = [45, 12, 78, 3, 56, 90, 23];
  numbers.sort();
  print('Smallest: ${numbers.first}');
  print('Greatest: ${numbers.last}');

  
  List<int> nums = [5, 15, 7, 22, 9];
  int maxVal = nums.reduce((a, b) => a > b ? a : b);
  print('Maximum value: $maxVal');


  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Orange'];
  List<String> reversedFruits = fruits.reversed.toList();
  print('Original list: $fruits');
  print('Reversed list: $reversedFruits');


  List<int> mixedNumbers = [-5, 10, -2, 8, -1, 0, 12];
  List<int> positiveNumbers = mixedNumbers.where((n) => n >= 0).toList();
  print('Positive numbers: $positiveNumbers');

  
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.retainWhere((user) => user == 'eligible');
  print('Filtered list: $usersEligibility');
}
