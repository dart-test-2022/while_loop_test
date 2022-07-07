import 'package:test/test.dart';
import '../bin/while_loop09.dart' as loop;

@Timeout(Duration(seconds: 1))
void main() {
  test('while loop 09', () {
    expect(loop.func(10), "0246810");
  });
}
