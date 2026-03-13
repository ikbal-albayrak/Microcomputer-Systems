LDX #$1111    ; X indeksine '1111' değerini yükler 
STX $23       ; X'in içeriğini 0023h-0024h adreslerine yazar 
LDS #$2233    ; Yığıt göstergecine '2233' yükler 
STS $33       ; Değeri 0033h-0034h adreslerine yazar 
LDAA $24      ; Düşük anlamlı byte'ı (0024h) A'ya yükler 
ADDA $34      ; 0034h'daki değeri ekler 
STAA $44      ; Düşük anlamlı byte sonucunu 0044h'a yazar 
LDAA $23      ; Yüksek anlamlı byte'ı (0023h) A'ya yükler 
ADCA $33      ; Elde (carry) ile birlikte 0033h'daki değeri ekler 
STAA $43      ; Yüksek anlamlı byte sonucunu 0043h'a yazar 
LDX $43       ; 16-bitlik toplam sonucunu X indeksine yükler 
WAI           ; Kesme bekle 
