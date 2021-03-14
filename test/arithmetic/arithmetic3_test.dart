import 'package:dart_programming_problems/arithmetic/arithmetic3.dart';
import 'package:test/test.dart';

void main() {
  test('savingsCalculator', () {
    expect(savingsCalculator(1000, 10000, 0.08), 30);
    expect(savingsCalculator(50, 100, 0.25), 5);
  }, skip: true);

  test('mortgageCalculator', () {
    expect(mortgageCalculator(80000, 0.06, 1000), 103);
    expect(mortgageCalculator(800000, 0.06, 103), 9957);
  }, skip: true);

  test('isPrimeNumber', () {
    expect(isPrimeNumber(1), isFalse);
    expect(isPrimeNumber(2), isTrue);
    expect(isPrimeNumber(3), isTrue);
    expect(isPrimeNumber(4), isFalse);
    expect(isPrimeNumber(37), isTrue);
  }, skip: true);
}
