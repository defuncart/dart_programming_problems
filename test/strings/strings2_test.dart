import 'package:dart_programming_problems/strings/strings2.dart';
import 'package:test/test.dart';

void main() {
  test('rectFrame', () {
    expect(
      rectFrame(['Hello', 'World', 'in', 'a', 'frame']),
      '''
*********
* Hello *
* World *
* in    *
* a     *
* frame *
*********
''',
    );
  }, skip: true);
}
