import 'package:cli/cli.dart';
import 'package:test/test.dart';

void main() {
  test('should calculate and return the right sum', () {
    expect(calculate(3), 0);
    expect(calculate(5), 3);
    expect(calculate(6), 8);
    expect(calculate(10), 23);
    expect(calculate(11), 33);
    expect(calculate(15), 45);
    expect(calculate(20), 78);
  });

  test('should throw exception when number is not positive', () {
    expect(() => calculate(-1), throwsException);
    expect(() => calculate(-10000000000000), throwsException);
  });
}
