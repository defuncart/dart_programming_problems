import 'package:dart_programming_problems/strings/strings2.dart';
import 'package:test/test.dart';

void main() {
  test('matchingBrackets', () {
    expect(matchingBrackets('(a+[b*c]-{d/3})'), isTrue);
    expect(matchingBrackets('(a + [b * c) - 17]'), isFalse);
    expect(matchingBrackets('(((a * x) + [b] * y) + c'), isFalse);
    expect(matchingBrackets('auf(zlo)men [gy<psy>] four{s}'), isTrue);
  }, skip: true);
}
