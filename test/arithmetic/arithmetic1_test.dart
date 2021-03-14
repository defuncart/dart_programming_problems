import 'package:dart_programming_problems/arithmetic/arithmetic1.dart';
import 'package:test/test.dart';

void main() {
  test('fahrenheitToCelsius', () {
    expect(fahrenheitToCelsius(32), 0);
    expect(fahrenheitToCelsius(212), 100);
    expect(fahrenheitToCelsius(58), 14);
    expect(fahrenheitToCelsius(59), 15);
  }, skip: true);

  test('average', () {
    expect(average([2, 3, 7]), 4);
    expect(average([20, 10]), 15);
    expect(average([1]), 1);
  }, skip: true);

  test('median', () {
    expect(median([7, 3, 5]), 5);
    expect(median([15, 20, 40]), 20);
    expect(median([300, 15, 550, 1000, 137]), 300);
  }, skip: true);

  test('sum', () {
    expect(sum(1), 1);
    expect(sum(10), 55);
    expect(sum(100), 5050);
  }, skip: true);
}
