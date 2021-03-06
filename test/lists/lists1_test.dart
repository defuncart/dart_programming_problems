import 'package:dart_programming_problems/lists/lists1.dart';
import 'package:test/test.dart';

void main() {
  test('maximum', () {
    expect(maximum([1, 2, 3]), 3);
    expect(maximum([-100, 52, 3000]), 3000);
    expect(maximum([-1, -2, -3]), -1);
  }, skip: true);

  test('minimum', () {
    expect(minimum([1, 2, 3]), 1);
    expect(minimum([-100, 52, 3000]), -100);
    expect(minimum([-1, -2, -3]), -3);
  }, skip: true);

  test('sum', () {
    expect(sum([1, 2, 3]), 6);
    expect(sum([-100, 52, 3000]), 2952);
    expect(sum([-1, -2, -3]), -6);
  }, skip: true);
}
