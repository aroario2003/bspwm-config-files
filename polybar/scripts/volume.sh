amixer | awk '{print $5}' | grep '%' | sed 's/\[//g' | sed 's/\]//g' | sed '1q'
