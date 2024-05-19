void main() {

  //  a  Kendiniz birer tane int, String, double, bool dynamic,
  // char veri tiplerinde variable tanımlayıp bu variable’ları konsola bastır

  //int =Tam sayıları temsil eder.
  int sayi=5;

  //String= metin veya karakter dizilerini ifade eder.
  String isim='flutter';

  //Double= Ondalıklı sayıları ifade eder.
  double derece=10.5;

  // bool= Doğru veya yanlış (true/false) değerleri temsil eder.
  bool aktifMi=true;

  //Dynamic=Değişkenin türü çalışma zamanında belirlenir ve farklı türlerde değerler alabilir. Bu tip esneklik sağlar ama dikkatli kullanılması gerekir çünkü tür güvenliğini azaltır.
  dynamic degisken = 'Merhaba';
  degisken = 100; // Tür değiştirilebilir

  print('sayı=$sayi isim=$isim derece=$derece aktif mi?=$aktifMi değişken=$degisken');


  //b a. kısmında tanımladığınız variable’lardan 3 tane seçerek o variable’ları
  // camelcase,snake_case ve PascalCase olarak tekrar tanımlayınız. Ve yine konsola
  // bastırınız.

  //1= camelcase= ilk kelimenin küçük harfle başlaması ve her sonraki kelimenin ilk harfinin büyük harfle başlaması şeklinde uygulanır.
  String ogrenciAdi='Hüsne';

  //2= snace_case=Bu kuralda, birleşik kelimelerden oluşan isimler küçük harflerle yazılır ve kelimeler arasında alt çizgi (_) kullanılarak ayrılır.
  int user_age=20;

  //3=PascalCase= Bu kuralda, birleşik kelimelerden oluşan isimlerin her kelimesi büyük harfle başlar ve kelimeler arasında boşluk veya ayırıcı karakter kullanılmaz.
  String SoyIsim='KÖMESÖĞÜTLÜ';

  print('öğrencinin adı= $ogrenciAdi  yaşı=$user_age  Soy Adı=$SoyIsim' );


//  c. Kendi adınızı, soyadınızı, yaşınızı reşit olup olmama durumunuzu (true,false) birer
 // variable’a atayıp ekrana bastıran print yazınız

  String ad='Hüsne';
  String soyAd='KÖMESÖĞÜTLÜ';
  int yas=24;
  bool resitlikDurumu=true;
  print('Adım= $ad ,Soyadım= $soyAd , Yaşım= $yas , Reşit mi?= $resitlikDurumu');


}
