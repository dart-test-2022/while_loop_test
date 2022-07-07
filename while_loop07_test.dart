import 'package:test/test.dart';
import '../bin/while_loop07.dart' as loop;

@Timeout(Duration(seconds: 1))
void main() {
  test('while loop 07', () {
    expect(loop.func(10), 25);
  });
}
