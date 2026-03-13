LDX #$4444    ; X indeksine '4444' değerini yükler 
STX $20       ; X'in içeriğini 0020h ve 0021h adreslerine yazar 
LDS #$1122    ; Yığıt göstergecine (Stack Pointer) '1122' yükler 
STS $30       ; Yığıt göstergecinin değerini 0030h ve 0031h adreslerine yazar 
LDAA $21      ; 0021h adresindeki veriyi A akümülatörüne alır 
LDAB $31      ; 0031h adresindeki veriyi B akümülatörüne alır 
SBA           ; A'dan B'yi çıkarır (Düşük anlamlı byte'lar) 
STAA $41      ; Sonucu 0041h adresine kaydeder 
LDAA $20      ; 0020h adresindeki veriyi A'ya alır 
SBCA $30      ; Eldeyi (borrow) hesaba katarak 0030h'daki değeri A'dan çıkarır 
STAA $40      ; Sonucu 0040h adresine kaydeder
LDX $40       ; 0040h ve 0041h adreslerindeki 16-bitlik sonucu X indeksine yükler 

WAI           ; Programı durdurur ve kesme bekler 
