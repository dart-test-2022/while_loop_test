import 'package:test/test.dart';
import '../bin/while_loop08.dart' as loop;

@Timeout(Duration(seconds: 1))
void main() {
  test('while loop 08', () {
    expect(loop.func(20), equals(equal(20)));
  });
}

equal(a) {
  int cn = 0;
  String toq = "";

  while (cn <= a) {
    if (cn % 2 == 1) {
      toq += cn.toString();
    }
    cn++;
  }

  return toq;
}
