/*    
    Create function func with function arguments 's1' and 's2' 
        Given three strings, s1 and s2 . return their even lengths, example "s1". If there is no even length, return "s2".
    Args:
        s1: string
        s2: string
    Returns:
        string
*/
import 'string_length01.dart';

void main() {
  print(func('abet', 'peshin7'));
}

String func(String a, String b) {
  int a1 = a.length;
  int b1 = b.length;
  if (a1 % 2 == 0) {
    print(a);
  }
  if (b1 % 2 == 0) {
    print(b);
  }
  return '0';
}
