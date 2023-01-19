import 'package:flutter_handson/fizzbuzz.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  var fizzbuzz = Fizzbuzz();

  setUp(() {
    fizzbuzz = Fizzbuzz();
  });

  test('1を渡すと文字列"1"を返す', () {
    // expect(fizzbuzz.convert(1), "1");
  });

  /// TODO '3を渡すと文字列"Fizz"を返す'

  /// TODO '5を渡すと文字列"Buzz"を返す'

  /// TODO '15を渡すと文字列"FizzBuzz"を返す'
}
