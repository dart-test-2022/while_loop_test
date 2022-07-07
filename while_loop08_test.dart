import 'package:test/test.dart';
import '../bin/while_loop08.dart' as loop;

void main() {
  test('while loop 08', () {
    expect(loop.func(10), "13579");
  }, timeout: Timeout.factor(2));
}
