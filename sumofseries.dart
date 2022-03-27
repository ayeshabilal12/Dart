// Write a program to find out the sum of series.
// Test Data:
// The Sum of series is:
// 1 + 5 + 9 + 13 + 17 + 21 + 25 + 29 + 33 + 37 = 190

// corrected
void main() {
  series();
}

void series() {
  List<int> list1 = [1, 5, 9, 13, 17, 21, 25, 29, 33, 37];
  var sum = 0;
  for (var i = 0; i < list1.length; i++) {
    sum += list1[i];
  }
  print('Sum: $sum');
}
