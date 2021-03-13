import 'package:dart_programming_problems/lists/lists4.dart';
import 'package:test/test.dart';

void main() {
  test('rotate', () {
    expect(rotate([1, 2, 3, 4, 5, 6], 2), [3, 4, 5, 6, 1, 2]);
    expect(rotate([1, 2, 3, 4, 5, 6], 0), [1, 2, 3, 4, 5, 6]);
    expect(rotate([1, 2, 3, 4, 5, 6], -1), isNull);
    expect(rotate([1, 2, 3, 4, 5, 6], 7), isNull);
  }, skip: true);

  test('toDigits', () {
    expect(toDigits(1), [1]);
    expect(toDigits(2342), [2, 3, 4, 2]);
  }, skip: true);

  test('sumOfDigits', () {
    expect(sumOfDigits(1), 1);
    expect(sumOfDigits(100), 1);
    expect(sumOfDigits(2342), 11);
  }, skip: true);

  test('weightedSumOfDigits', () {
    expect(weightedSumOfDigits(9), 9);
    expect(weightedSumOfDigits(15), 11);
    expect(weightedSumOfDigits(1776), 60);
  }, skip: true);
}
