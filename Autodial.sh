while :
do
i=$(($i+1))
ping -c 1 -W 1  180.76.76.76
if [ $? -eq 0 ]; then
echo "Network OK!"
else
echo "Network ERROR!"
curl "http://192.168.40.2:801/eportal/portal/login?callback=dr1003&login_method=1&user_account=%2C0%2C学号%40telecom&user_password=密码"
fi
sleep 1
done