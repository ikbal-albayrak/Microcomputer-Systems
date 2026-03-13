LDAA #$0F     ; A akümülatörüne 0Fh değerini yükler 
STAA $30      ; Bu değeri 0030h adresine yazar 
ASLA          ; A akümülatöründeki değeri 1 bit sola kaydırır (2 ile çarpar)
STAA $40      ; Kaydırılmış sonucu 0040h adresine kaydeder 
