
// Dikdörtgenin alanını hesaplayan fonksiyon
double dikdortgenAlani(double uzunKenar, double kisaKenar) {
  return uzunKenar * kisaKenar;
}

// a değerini 2^(b-1) ile çarpan fonksiyon
int carp(int a, int b) {
  // İç fonksiyon tanımlanıyor
  int multiplyByTwo(int x) {
    return x * 2;
  }

  // result değişkeni a ile başlatılıyor
  int result = a;

  // b-1 kez multiplyByTwo fonksiyonu kullanılarak iki ile çarpma işlemi yapılıyor
  for (int i = 1; i < b; i++) {
    result = multiplyByTwo(result);
  }

  // Döngü tamamlandıktan sonra result değeri geri döndürülüyor
  return result;
}

// Listeden veriyi silen fonksiyon
void removeItem(List<dynamic> list, dynamic item) {
  list.remove(item);
}

// Şekil sınıfı
class Sekil {
  String isim;
  int kenarSayisi;

  Sekil(this.isim, this.kenarSayisi);

  @override
  String toString() {
    return 'Şekil: $isim, Kenar Sayısı: $kenarSayisi';
  }
}

void main() {
  // Dikdörtgenin alanını hesaplayan fonksiyonun çağrılması
  double uzunKenar = 4.76;
  double kisaKenar = 9.54;
  double alan = dikdortgenAlani(uzunKenar, kisaKenar);
  print("Dikdörtgenin alanı: $alan"); // Beklenen sonuç: 45.4104

  // a değerini 2^(b-1) ile çarpan fonksiyonun çağrılması
  int a = 5;
  int b = 3;
  int sonuc = carp(a, b);
  print("Sonuç: $sonuc"); // Beklenen sonuç: 20

  // Şekil nesnelerini oluşturma
  Sekil kare = Sekil('Kare', 4);
  Sekil ucgen = Sekil('Üçgen', 3);
  Sekil dikdortgen = Sekil('Dikdörtgen', 4);
  Sekil besgen = Sekil('Beşgen', 5);
  Sekil altigen = Sekil('Altıgen', 6);

  // Şekil nesnelerini listeye ekleme
  List<Sekil> sekiller = [kare, ucgen, dikdortgen, besgen, altigen];

  // Şekilleri ekrana yazdırma
  print('\nŞekiller:');
  for (Sekil sekil in sekiller) {
    print(sekil);
  }

  // Örnek olarak bir nesneyi silme
  Sekil silinecekSekil = ucgen;
  print('\n${silinecekSekil.isim} siliniyor...');
  removeItem(sekiller, silinecekSekil);

  // Silme işleminden sonra şekilleri ekrana yazdırma
  print('\nKalan şekiller:');
  for (Sekil sekil in sekiller) {
    print(sekil);
  }
}
