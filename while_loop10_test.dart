import 'package:test/test.dart';
import '../bin/while_loop10.dart' as loop;

@Timeout(Duration(seconds: 1))
void main() {
  test('while loop 10', () {
    expect(loop.func(20), equals(equal(20)));
  });
}

equal(a) {
  int count = 0;
  int i = 1;
  String ans = 'tub son emas';
  while (i <= a) {
    i++;
    if (a % i == 0) {
      count++;
    }
  }
  if (count == 1) {
    ans = "tub son";
  }
  return ans;
}
