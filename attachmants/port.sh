echo "enter ip"
read ip
echo "enter port"
read port
nc -vzw5  "$ip" "$port" >> /var/log/syslog 2>&1
if [ "$?" -eq 0 ]; then
   echo "Port cucceeded"
else
   echo "Port failed" 
fi 
 



