import 'package:test/test.dart';
import '../bin/while_loop01.dart' as loop;

@Timeout(Duration(seconds: 1))
void main() {
  test('while loop 01', () {
    expect(loop.func(12), 6);
  });
}
