import 'package:test/test.dart';
import '../bin/while_loop10.dart' as loop;

void main() {
  group('test 10', () {
    test('while loop 10', () {
      expect(loop.func(7), "tub son");
    });
    test('while loop 10', () {
      expect(loop.func(8), "tub son emas");
    });
    test('while loop 10', () {
      expect(loop.func(51), "tub son emas");
    }, timeout: Timeout(Duration(minutes: 1)));
  });
}
