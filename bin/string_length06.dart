/*
    Create function func with function arguments 's1' and 's2'
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/
import 'string_length01.dart';

void main() {
  print(func('hayot6', 'daxshatli9'));
}

int func(String a, String b) {
  int a1 = a.length;
  int b1 = b.length;
  if (a1 < b1) {
    return a1;
  } else {
    return b1;
  }
}
