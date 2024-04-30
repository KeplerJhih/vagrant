vagrant destroy -f
vagrant up 
vagrant ssh-config | awk '/Host / {printf "%-10s", $2} /HostName / {print $2}'
