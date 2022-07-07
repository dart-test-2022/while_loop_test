import 'package:test/test.dart';
import '../bin/while_loop06.dart' as loop;

@Timeout(Duration(seconds: 1))
void main() {
  test('while loop 06', () {
    expect(loop.func(10), 30);
  });
}
