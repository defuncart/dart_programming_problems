import 'package:dart_programming_problems/maps/maps1.dart';
import 'package:test/test.dart';

void main() {
  test('counter', () {
    expect(counter([1, 2, 3, 1, 2]), {1: 2, 2: 2, 3: 1});
    expect(
      counter([3, 2, 1, 2, 3, 1, 1, 1, 1, 3]),
      {1: 5, 2: 2, 3: 3},
    );
  }, skip: true);
}
