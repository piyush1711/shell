#!desktop/Script
# Login authentication take id and password
echo "enter user name:"
read user
echo "enter password:"
read password
if [[($user == "piysh" && $password == "lucky")]];
then
echo "valid"
else
echo "invalid"
fi