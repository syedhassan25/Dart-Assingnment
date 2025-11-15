void main() {
  print("Q1: Fibonacci Sequence");
  q1(10);

  print("\nQ2: Largest Element in List");
  q2([3, 9, 1, 6, 4, 2, 8, 5, 7]);

  print("\nQ3: Multiplication Table");
  q3(5);

  print("\nQ4: Palindrome Check");
  q4("radar");

  print("\nQ5: Number Pattern");
  q5(4);

  print("\nQ6: Numbers Greater Than 5");
  q6([2, 8, 4, 6, 10, 3, 7]);

  print("\nQ7: Count Vowels");
  q7("Hello World");
}


void q1(int n) {
  int a = 0, b = 1;

  print(a);
  if (n > 1) print(b);

  for (int i = 2; i < n; i++) {
    int c = a + b;
    print(c);
    a = b;
    b = c;
  }
}


void q2(List<int> numbers) {
  int largest = numbers[0];

  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }

  print("Largest element: $largest");
}



void q3(int n) {
  for (int i = 1; i <= 10; i++) {
    print("$n x $i = ${n * i}");
  }
}



void q4(String text) {
  String reversed = text.split('').reversed.join('');

  if (text == reversed) {
    print('"$text" is a palindrome.');
  } else {
    print('"$text" is NOT a palindrome.');
  }
}



void q5(int rows) {
  for (int i = 1; i <= rows; i++) {
    print('${'$i' * i}');
  }
}



void q6(List<int> numbers) {
  for (int num in numbers) {
    if (num > 5) {
      print(num);
    }
  }
}


void q7(String text) {
  int count = 0;
  String vowels = "aeiouAEIOU";

  for (int i = 0; i < text.length; i++) {
    if (vowels.contains(text[i])) {
      count++;
    }
  }

  print("Number of vowels: $count");
}
