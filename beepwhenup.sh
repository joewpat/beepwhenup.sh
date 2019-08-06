while ! ping -c1 $1 &>/dev/null; do echo "no"; done ;  echo -e "\a"
