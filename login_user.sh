USERID=susgoswa

login_01()
{
     read -s -p "Enter the PIN to Login: " PIN01
     CRED01=`echo U2FsdGVkX18wvSCW1jKZLWbHZ9qrnK1zlnGRXXXXXXXX | openssl enc -aes-256-cbc -md sha512 -a -d -pbkdf2 -iter 100000 -salt -pass pass:$PIN01`

     echo $CRED01 | oc login $USER -u $USERID --insecure-skip-tls-verify=true
}

login_01
