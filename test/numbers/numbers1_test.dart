import 'package:dart_programming_problems/numbers/numbers1.dart';
import 'package:test/test.dart';

void main() {
  test('fahrenheitToCelsius', () {
    expect(fahrenheitToCelsius(32), 0);
    expect(fahrenheitToCelsius(212), 100);
    expect(fahrenheitToCelsius(58), 14);
    expect(fahrenheitToCelsius(59), 15);
  }, skip: true);

  test('average', () {
    expect(median([2, 3, 7, 0]), 4);
    expect(median([20, 10, 0]), 15);
    expect(median([1, 0]), 1);
  }, skip: true);

  test('median', () {
    expect(median([7, 3, 5]), 5);
    expect(median([15, 20, 40]), 20);
    expect(median([300, 15, 550, 1000, 137]), 300);
  }, skip: true);

  test('isTriangle', () {
    expect(isTriangle(3, 4, 5), isTrue);
    expect(isTriangle(1, 2, 4), isFalse);
  }, skip: true);
}
