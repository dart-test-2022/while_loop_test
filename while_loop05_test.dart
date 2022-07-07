import 'package:test/test.dart';
import '../bin/while_loop05.dart' as loop;

@Timeout(Duration(seconds: 1))
void main() {
  test('while loop 05', () {
    expect(loop.func(50), -25);
  });
}
