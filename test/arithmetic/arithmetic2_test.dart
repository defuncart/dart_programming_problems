import 'package:dart_programming_problems/arithmetic/arithmetic2.dart';
import 'package:test/test.dart';

void main() {
  test('isTriangle', () {
    expect(isTriangle(3, 4, 5), isTrue);
    expect(isTriangle(1, 2, 4), isFalse);
  }, skip: true);

  test('product', () {
    expect(product(1), 1);
    expect(product(10), 3628800);
  }, skip: true);

  test('arithmeticProgression', () {
    expect(arithmeticProgression(5, 2, 3), 21);
    expect(arithmeticProgression(3, 0, 10), 30);
  }, skip: true);

  test('fibonacciNumbers', () {
    expect(fibonacciNumbers(1), [1]);
    expect(fibonacciNumbers(2), [1, 1]);
    expect(fibonacciNumbers(5), [1, 1, 2, 3, 5]);
    expect(fibonacciNumbers(10), [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]);
  }, skip: true);
}
