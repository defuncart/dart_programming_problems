import 'package:dart_programming_problems/programs/program3.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(['5', '+', '3', '*', '7', '+', '10', '*', '2', '*', '3', '+', '1', '%', '11']), 1);
    expect(calculate(['5', '+', '3', '*', '2', '%', '4']), 0);
  }, skip: true);
}
