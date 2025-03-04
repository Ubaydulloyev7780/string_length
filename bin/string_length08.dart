/*
    Create function func with function arguments 's' 
    Given argument type string s. Return the character in the muddle.
    If the length is even, return two characters in the middle.
    Args:
        s: string
    Returns:
        str: answer
*/


void main() {
  print(func('qalaysan'));
}

String func(String a) {
  int x = a.length;
  if (x % 2 == 1) {
    return a[(x) ~/ 2];
  } else {
    return a[(x + 1) ~/ 2 - 1] + a[(x + 1) ~/ 2];
  }
}
