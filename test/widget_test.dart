import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Verify variables initialize correctly', () {
    String? namaPertama;
    String? namaKedua;
    var umur = 16;

    expect(namaPertama, isNull);
    expect(namaKedua, isNull);
    expect(umur, equals(16));
  });
}
