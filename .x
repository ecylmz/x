# 19/x ortam değişkenleri ve ilklendirme dosyası
#
# DİKKAT!  BU DOSYANIN YOKLUĞU HALİNDE X İLKLENDİRME SİSTEMi DEVREDEN
# ÇIKACAKTIR. DOSYADA YAPACAĞINIZ HATALI BİR DEĞİŞİKLİK SİSTEME GİRİŞTE
# SORUNLARA YOL AÇACAKTIR.  AYRINTILI BİLGİ İÇİN KILAVUZU OKUYUN:
#
# 	man 19-x

X_EMAIL='ecylmz@bil.omu.edu.tr'
X_NAME='emre can yılmaz'

if [ -x /usr/bin/zsh ]; then
	X_SHELL=/usr/bin/zsh
fi

. ${X_HOME:=$HOME}/lib/x

# vim:ft=sh
