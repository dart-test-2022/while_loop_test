import 'package:test/test.dart';
import '../bin/while_loop06.dart' as loop;

void main() {
  test('while loop 06', () {
    expect(loop.func(10), 30);
  }, timeout: Timeout.factor(2));
}
