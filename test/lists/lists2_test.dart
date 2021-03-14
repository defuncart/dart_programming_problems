import 'package:dart_programming_problems/lists/lists2.dart';
import 'package:test/test.dart' hide contains;

void main() {
  test('reverse', () {
    expect(reverse([1, 2, 3]), [3, 2, 1]);
    expect(reverse([-100, 52, 3000]), [3000, 52, -100]);
    expect(reverse([-1, -2, -3]), [-3, -2, -1]);
  }, skip: true);

  test('contains', () {
    expect(contains([1, 2, 3], 1), isTrue);
    expect(contains([-100, 52, 3000], 100), isFalse);
    expect(contains([-1, -2, -3], -2), isTrue);
  }, skip: true);

  test('contains', () {
    expect(hasUniqueElements([1, 2, 3]), isTrue);
    expect(hasUniqueElements([1, 2, 3, 2]), isFalse);
  }, skip: true);
}
