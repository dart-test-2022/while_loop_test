import 'package:test/test.dart';
import '../bin/while_loop02.dart' as loop;

@Timeout(Duration(seconds: 1))
void main() {
  test('while loop 02', () {
    expect(loop.func(15), 8);
  });
}
