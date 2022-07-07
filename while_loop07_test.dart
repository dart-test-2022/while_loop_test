import 'package:test/test.dart';
import '../bin/while_loop07.dart' as loop;

void main() {
  test('while loop 07', () {
    expect(loop.func(10), 25);
  }, timeout: Timeout.factor(2));
}
