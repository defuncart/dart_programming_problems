import 'package:dart_programming_problems/puzzles/puzzles1.dart';
import 'package:test/test.dart';

void main() {
  test('twoPrinters', () {
    expect(twoPrinter(1, 1, 5), 3);
    expect(twoPrinter(3, 5, 4), 9);
  }, skip: true);
}
