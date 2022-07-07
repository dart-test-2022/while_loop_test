import 'package:test/test.dart';
import '../bin/while_loop09.dart' as loop;

void main() {
  test('while loop 09', () {
    expect(loop.func(10), "246810");
  }, timeout: Timeout.factor(2));
}
