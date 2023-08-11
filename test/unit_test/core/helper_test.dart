import 'package:clean_architecture_template/core/helpers/global_helper.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Helper Test', () {
    late String stringValue;
    late int intValue;
    late double doubleValue;
    var nullValue;

    setUp(() {
      stringValue = 'test';
      intValue = 0;
      doubleValue = 0.0;
      nullValue = null;
    });

    test('isEmpty(String) => false', () {
      final result = GlobalHelper.isEmpty(stringValue);
      expect(result, false);
    });
    test('isEmpty(int) => false', () {
      final result = GlobalHelper.isEmpty(intValue);
      expect(result, false);
    });
    test('isEmpty(double) => false', () {
      final result = GlobalHelper.isEmpty(doubleValue);
      expect(result, false);
    });

    test('isEmpty(null) => true', () {
      final result = GlobalHelper.isEmpty(nullValue);
      expect(result, true);
    });
  });
}