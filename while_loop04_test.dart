import 'package:test/test.dart';
import '../bin/while_loop04.dart' as loop;

void main() {
  test('while loop 04', () {
    expect(loop.func(20), 110);
  }, timeout: Timeout.factor(2));
}
