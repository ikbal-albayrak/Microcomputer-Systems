LDAA #$0F     ; A akümülatörüne 0Fh değerini yükler [cite: 34]
STAA $30      ; Bu değeri 0030h adresine yazar [cite: 35]
ASLA          ; A akümülatöründeki değeri 1 bit sola kaydırır (2 ile çarpar) [cite: 36]
STAA $40      ; Kaydırılmış sonucu 0040h adresine kaydeder [cite: 37]