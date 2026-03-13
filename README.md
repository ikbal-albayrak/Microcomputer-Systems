Mikrobilgisayar Sistemleri - Assembly Laboratuvar Portfolyosu
Bu klasör, Motorola 6800 (SDK6800) mimarisi üzerinde Assembly dili kullanılarak gerçekleştirilen düşük seviyeli (low-level) programlama çalışmalarını içermektedir.
Projeler, bellek yönetimi, yazmaç (register) kontrolü ve aritmetik algoritmalar üzerine odaklanmaktadır.


 
Teknik Yetkinlikler
Mimari: Motorola 6800 (8-bit)
Bellek Yönetimi: Doğrudan ve dolaylı adresleme, yığıt (stack) işaretçisi yönetimi.
Yazmaç Kontrolü: A ve B akümülatörleri, X indeks yazmacı ve bayrak (flag) yönetimi.
Algoritmalar: Döngüsel toplama ile çarpma, 16-bit hassasiyetli aritmetik, bit maskeleme.




Laboratuvar Soruları ve Çözümleri
SORU1-) Döngüsel Çarpma Algoritması
Çarpma işlemini, döngü (loop) kullanarak toplama mantığıyla gerçekleştiren program.

Dosya: [carpma_toplama.asm](./carpma_toplama.asm)
Görsel: [Soru 1](./screenshots/Resim1.png)




SORU 2-) 16-Bit Çıkarma İşlemi
0020h ve 0030h adreslerindeki 2 byte'lık verilerin farkını hesaplar ve sonucu indis yazmacında (X) gösterir.

Dosya: [16bit_cikarma.asm](./16bit_cikarma.asm)
Görsel: [Soru 2](./screenshots/Resim2.png)




SORU 3 -)Bit Maskeleme (Low Nibble Isolation)
Bir verinin sadece düşük ağırlıklı 4 bitini (ilk yarısını) ayıklayan maskeleme işlemi.

Dosya: bit_maskeleme.asm
Görsel: Resim3.png




SORU 4-)Sola Kaydırma (Bit Shifting)
Veriyi sola kaydırarak 2 ile çarpma işlemini gerçekleştiren düşük seviyeli operasyon.

Dosya: bit_kaydirma.asm
Görsel:Resim4.png




SORU 5-) 16-Bit Toplama ve İndis Gösterimi
Çift byte'lık verileri elde (carry) bitini hesaba katarak toplar.

Dosya: 16bit_toplama.asm
Görsel:Resim5.png




SORU 6-) YIğıt (Stack) Analizi ve İndis Yazmacı Veri Transferi
Bu çalışma, program akışı sırasında yığıt işaretçisinin (SP) değişimini ve bellekteki verilerin X yazmacına nasıl çekildiğini analiz eder.

Dosya: stack_analizi.asm
Analiz Sonucu: Yapılan PSHA ve PSHB işlemleri sonrası bellekten çekilen verilerle İndis Yazmacı (X) 2344h değerini alır.
Görsel:Resim6.png




Kullanılan Araçlar
Simülatör: SDK6800 Emulator

Dil: Motorola 6800 Assembly

Hazırlayan: [İkbal Albayrak]






















