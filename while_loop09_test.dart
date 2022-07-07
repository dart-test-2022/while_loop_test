import 'package:test/test.dart';
import '../bin/while_loop09.dart' as loop;

void main() {
  test('while loop 09', () {
    expect(loop.func(20), equals(equal(20)));
  });
}

equal(a) {
  int cn = 0;
  String toq = "";

  while (cn <= a) {
    if (cn % 2 == 0) {
      toq += cn.toString();
    }
    cn++;
  }

  return toq;
}
