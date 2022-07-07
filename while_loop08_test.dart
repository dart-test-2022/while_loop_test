import 'package:test/test.dart';
import '../bin/while_loop08.dart' as loop;

@Timeout(Duration(seconds: 1))
void main() {
  test('while loop 08', () {
    expect(loop.func(10), "13579");
  });
}
