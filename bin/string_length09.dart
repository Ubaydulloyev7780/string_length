/*  Create function func with function arguments 's1' and 's2' 
    Given two String, s1 and s2 .
    if s1 is longer than s2 return s1 add to s2 otherwise return s1 itself
    Args:
        s1: str
        s2: str
    Returns:
        str: answer
     */
import 'string_length01.dart';

void main() {
  print(func('salom6', 'hello70'));
}

String func(String s1, String s2) {
  int a1 = s1.length;
  int a2 = s2.length;
  if (a1 > a2) {
    return s1 + s2;
  } else {
    return s1;
  }
}
