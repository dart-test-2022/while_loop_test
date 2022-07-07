import 'package:test/test.dart';
import '../bin/while_loop03.dart' as loop;

void main() {
  test('while loop 03', () {
    expect(loop.func(15), 64);
  }, timeout: Timeout.factor(2));
}
