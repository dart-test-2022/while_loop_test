import 'package:test/test.dart';
import '../bin/while_loop05.dart' as loop;

void main() {
  test('while loop 05', () {
    expect(loop.func(50), -25);
  }, timeout: Timeout.factor(2));
}
