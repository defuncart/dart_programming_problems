import 'package:dart_programming_problems/strings/strings1.dart';
import 'package:test/test.dart';

void main() {
  test('vowelsCount', () {
    expect(vowelCount('abracadabra'), 5);
    expect(vowelCount('pear trEE'), 4);
    expect(vowelCount('o a kAk ushakOV lil vo kashu kakao'), 13);
  }, skip: true);

  test('isPalindrome', () {
    expect(isPalindrome('civic'), isTrue);
    expect(isPalindrome('CivIc'), isTrue);
    expect(isPalindrome('pear trEE'), isFalse);
    expect(isPalindrome('RaDAr??'), isTrue);
    expect(isPalindrome('Was it a cat I saw?'), isTrue);
  }, skip: true);
}
