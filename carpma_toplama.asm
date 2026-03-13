.ORG #0000    ; Programın başlangıç adresini 0000h olarak belirler 
LDAA #0       ; A akümülatörüne başlangıç değeri olarak 0 yükler 
LDX #3        ; Döngü sayısını (çarpanı) X indeks yazmacına yükler 
CRP CLC       ; 'crp' etiketi oluşturur ve elde (carry) bayrağını temizler 
ADCA #2       ; A akümülatörüne 2 değerini (ve varsa eldeyi) ekler 
DEX           ; X indeks yazmacını 1 azaltır (döngü kontrolü) 
BNE CRP       ; X sıfır değilse 'crp' etiketine geri döner (döngü devam eder) 
STAA $0030    ; Çarpım sonucunu 0030h bellek adresine kaydeder 

.END          ; Programın sonu 
