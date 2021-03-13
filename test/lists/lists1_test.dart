import 'package:dart_programming_problems/lists/lists1.dart';
import 'package:test/test.dart';

void main() {
  test('maximum', () {
    expect(maximum([1, 2, 3]), 3);
    expect(maximum([-100, 52, 3000]), 3000);
    expect(maximum([-1, -2, -3]), -3);
  }, skip: true);

  test('minimum', () {
    expect(maximum([1, 2, 3]), 1);
    expect(maximum([-100, 52, 3000]), -100);
    expect(maximum([-1, -2, -3]), -1);
  }, skip: true);

  test('sum', () {
    expect(maximum([1, 2, 3]), 6);
    expect(maximum([-100, 52, 3000]), 2952);
    expect(maximum([-1, -2, -3]), -6);
  }, skip: true);
}
