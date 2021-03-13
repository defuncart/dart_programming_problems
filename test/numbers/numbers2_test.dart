import 'package:dart_programming_problems/numbers/numbers2.dart';
import 'package:test/test.dart';

void main() {
  test('arithmeticProgression', () {
    expect(arithmeticProgression(5, 2, 3), 21);
    expect(arithmeticProgression(3, 0, 10), 30);
  }, skip: true);
}
