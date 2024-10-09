cat << EOF |tee $ARCHIVO_FILTRO_AVANZADO
Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami)
El Hash de mi usuario es: $(sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}')
EOF
curl -s ifconfig.me
120 whoami
121 cat /etc/shadow
122 sudo cat /etc/shadow
123 sudo cat /etc/shadow |grep vagrant
124 sudo cat /etc/shadow |grep vagrant |awk -F ':' '{print $2}'

