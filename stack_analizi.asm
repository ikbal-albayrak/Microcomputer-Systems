LDS #$0051    ; Yığıt göstergecini (SP) 0051h adresine ayarlar 
LDAA #$44     ; A akümülatörüne 44h değerini yükler 
LDAB #$23     ; B akümülatörüne 23h değerini yükler 
PSHA          ; A'nın değerini (44h) yığıta (0051h adresine) iter, SP 0050h olur 
PSHB          ; B'nin değerini (23h) yığıta (0050h adresine) iter, SP 004Fh olur 
LDX $50       ; 0050h ve 0051h adreslerindeki verileri X'e yükler 

SWI           ; Yazılım kesmesi oluşturur 
