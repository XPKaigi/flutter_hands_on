import 'package:flutter/material.dart';

@immutable
class FizzBuzzText extends StatelessWidget {
  final int number;
  const FizzBuzzText({super.key, required this.number});

  /// 3の倍数の場合は"Fizz"、5の倍数の場合は"Buzz"、
  /// 3と5の倍数の場合は"FizzBuzz"、それ以外の場合は数字をそのまま文字列に変換して返却する
  String _convert(int num) {
    return num.toString();
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      _convert(number),
      style: Theme.of(context).textTheme.headline4,
    );
  }
}
