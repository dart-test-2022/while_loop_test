import 'package:test/test.dart';
import '../bin/while_loop04.dart' as loop;

@Timeout(Duration(seconds: 1))
void main() {
  test('while loop 04', () {
    expect(loop.func(20), 110);
  });
}
