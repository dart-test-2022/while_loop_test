import 'package:test/test.dart';
import '../bin/while_loop01.dart' as loop;

void main() {
  test('while loop 01', () {
    expect(loop.func(20), equals(equal(20)));
  });
}

equal(a) {
  int cn = 0;
  int ans = 0;
  while (cn <= a) {
    if (cn % 2 == 1) {
      ans++;
    }
    cn++;
  }
  return ans;
}
