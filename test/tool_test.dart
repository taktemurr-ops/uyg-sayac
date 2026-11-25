import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_sayac/uyg_sayac.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(sayacTool.id, sayacId);
    expect(sayacTool.title.length, 33);
    expect(sayacTool.tagline.length, 33);
  });
}
