void main() {
  double number = 3.1416;
  double infinite = double.infinity;

  print('Firma: ${number.sign} :: $number'); // 1.0 :: 3.1416
  print('Infinite: ${infinite}'); // Infinity
  print('isFinite: ${number.isFinite} :: $number'); // true :: 3.1416
  print('isInfinite: ${number.isInfinite} :: $number'); // false :: 3.1416
  print('abs: ${number.abs()} :: $number'); // abs: 3.1416 :: 3.1416
  print('ceil: ${number.ceil()} :: $number'); // ceil: 4 :: 3.1416
  print('floor: ${number.floor()} :: $number'); // floor: 3 :: 3.1416
  print(
      'ceilToDouble: ${number.ceilToDouble()} :: $number'); // ceilToDouble: 4.0 :: 3.1416
  print('round: ${number.round()} :: $number'); // round: 3 :: 3.1416
  print('clamp: ${number.clamp(1, 2)} :: $number'); // clamp: 2 :: 3.1416
}
