void main() {
  task1();
}

task1() {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  var b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  a.removeWhere((element) => !b.contains(element));
  a = a.toList();
  print(a);
}

task2() {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  for (int i = 0; i < a.length; i++) {
    if (a[i].isEven == true) {
      print(a[i]);
    }
  }
}

task3() {
  String a = 'a';
  String b = 'daaart';
  var result = b.split('');
  for (int i = 0; i < result.length; i++) {
    if (result[i] == a) {
      print(result[i].toString());
    }
  }
}
