import 'package:test/test.dart';
import '../bin/while_loop02.dart' as loop;

void main() {
  test('while loop 02', () {
    expect(loop.func(15), 8);
  }, timeout: Timeout.factor(2));
}
