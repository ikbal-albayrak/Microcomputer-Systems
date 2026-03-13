LDAA #$55     ; A akümülatörüne test değeri olarak 55h yükler 
STAA $0050    ; Bu değeri 0050h adresine yazar 
CLRA          ; A akümülatörünü temizler (0 yapar) 
LDAB $0050    ; B akümülatörüne 0050h adresindeki veriyi yükler 
ANDB #$0F     ; B'deki değerin sadece düşük 4 bitini korur (maskeleme) 

STAB $0060    ; Maskelenmiş sonucu 0060h adresine kaydeder 
