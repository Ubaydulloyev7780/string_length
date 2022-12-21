/*
    Create function func with function arguments 's1' and 's2'
        Given two strings, s1 and s2. Find their total length.
    Args:
        s1: string
        s2: string
    Returns:
        total length of strings
*/
void main() {
  print(func('riuthg7', 'onger6'));
}

int func(String s1, String s2) {
  int a1 = s1.length;
  int a2 = s2.length;
  return a1 + a2;
}
