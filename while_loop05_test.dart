import 'package:test/test.dart';
import '../bin/while_loop05.dart' as loop;

@Timeout(Duration(seconds: 45))
void main() {
  test('while loop 05', () {
    expect(loop.func(20), equals(equal(20)));
  });
}

equal(a) {
  int cn = 0;
  int toq = 0;
  int juft = 0;
  while (cn <= a) {
    if (cn % 2 == 0) {
      juft += cn;
    }
    if (cn % 2 == 1) {
      toq += cn;
    }
    cn++;
  }
  return toq - juft;
}
