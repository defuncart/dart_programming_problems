import 'package:dart_programming_problems/lists/lists3.dart';
import 'package:test/test.dart';

void main() {
  test('concat', () {
    expect(concat([1, 2, 3], [4, 5, 6]), [1, 2, 3, 4, 5, 6]);
  }, skip: true);

  test('altCombine', () {
    expect(altCombine([1, 2, 3], [4, 5, 6]), [1, 4, 2, 5, 3, 6]);
    expect(altCombine([1], [4, 5, 6]), [1, 4, 5, 6]);
    expect(altCombine([1, 2, 3], [4]), [1, 4, 2, 3]);
  }, skip: true);
}
