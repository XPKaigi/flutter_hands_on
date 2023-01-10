import 'package:flutter_handson/fizzbuzz.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  var fizzbuzz = Fizzbuzz();

  setUp(() {
    fizzbuzz = Fizzbuzz();
  });

  test('1を渡すと文字列"1"を返す', () {
    expect(fizzbuzz.convert(1), "1");
  });

  test('3を渡すと文字列"Fizz"を返す', () {
    expect(fizzbuzz.convert(3), "Fizz");
  });

  test('5を渡すと文字列"Buzz"を返す', () {
    expect(fizzbuzz.convert(5), "Buzz");
  });

  test('15を渡すと文字列"FizzBuzz"を返す', () {
    expect(fizzbuzz.convert(15), "FizzBuzz");
  });
}
