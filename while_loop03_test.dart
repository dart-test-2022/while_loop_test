import 'package:test/test.dart';
import '../bin/while_loop03.dart' as loop;

@Timeout(Duration(seconds: 1))
void main() {
  test('while loop 03', () {
    expect(loop.func(15), 64);
  });
}
