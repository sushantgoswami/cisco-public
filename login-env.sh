#!/bin/bash

echo " "
echo " "
echo "                   ##### Select the Login environment #####"
echo "     ========================================================================="
echo "     ## 01. cae-dev-alln  |  ## 11. cae-np-alln    |                        ##"
echo "     ## 02. cae-dev-rcdn  |  ## 12. cae-np-rcdn    |                        ##"
echo "     ## 03. cae-dev-rtp   |  ## 13. cae-np-rtp     |  ## 13a. cae-np-rtp2   ##"
echo "     ##                   |                        |                        ##"
echo "     ## 04. cae-stg-alln  |  ## 14. cae-prd-alln   |                        ##"
echo "     ## 05. cae-stg-rcdn  |  ## 15. cae-prd-rcdn   |                        ##"
echo "     ## 06. cae-stg-rtp   |  ## 16. cae-prd-rtp    |                        ##"
echo "====================================================================================="
echo "## 21. cae-dev-alln-prt  |  ## 31. cae-np-alln-prt    |                            ##"
echo "## 22. cae-dev-rcdn-prt  |  ## 32. cae-np-rcdn-prt    |                            ##"
echo "## 23. cae-dev-rtp-prt   |  ## 33. cae-np-rtp-prt     |  ## 33a. cae-np-rtp2-prt   ##"
echo "##                       |                            |                            ##"
echo "## 24. cae-stg-alln-prt  |  ## 34. cae-prd-alln-prt   |                            ##"
echo "## 25. cae-stg-rcdn-prt  |  ## 35. cae-prd-rcdn-prt   |                            ##"
echo "## 26. cae-stg-rtp-prt   |  ## 36. cae-prd-rtp-prt    |                            ##"
echo "====================================================================================="
echo "## 00. root login environment                                                      ##"
echo "====================================================================================="

read -p "Enter the desired number to login ENV to the server: " SELECTOR

export SELECTOR=$SELECTOR

if [ ! -z $SELECTOR ]; then

if [ $SELECTOR == "01" ]; then
 su - cae-dev-alln

fi
if [ $SELECTOR == "02" ]; then
 su - cae-dev-rcdn

fi
if [ $SELECTOR == "03" ]; then
 su - cae-dev-rtp

fi
if [ $SELECTOR == "04" ]; then
 su - cae-stg-alln
fi
if [ $SELECTOR == "05" ]; then
 su - cae-stg-rcdn

fi
if [ $SELECTOR == "06" ]; then
 su - cae-stg-rtp

fi

if [ $SELECTOR == "11" ]; then
 su - cae-np-alln

fi
if [ $SELECTOR == "12" ]; then
 su - cae-np-rcdn

fi
if [ $SELECTOR == "13" ]; then
 su - cae-np-rtp

fi
if [ $SELECTOR == "14" ]; then
 su - cae-prd-alln

fi
if [ $SELECTOR == "15" ]; then
 su - cae-prd-rcdn

fi
if [ $SELECTOR == "16" ]; then
 su - cae-prd-rtp

fi

if [ $SELECTOR == "13a" ]; then
 su - cae-np-rtp2

fi

if [ $SELECTOR == "21" ]; then
 su - cae-dev-alln-prt

fi
if [ $SELECTOR == "22" ]; then
 su - cae-dev-rcdn-prt

fi
if [ $SELECTOR == "23" ]; then
 su - cae-dev-rtp-prt

fi
if [ $SELECTOR == "24" ]; then
 su - cae-stg-alln-prt

fi
if [ $SELECTOR == "25" ]; then
 su - cae-stg-rcdn-prt

fi
if [ $SELECTOR == "26" ]; then
 su - cae-stg-rtp-prt
fi

if [ $SELECTOR == "31" ]; then
 su - cae-np-alln-prt
fi
if [ $SELECTOR == "32" ]; then
 su - cae-np-rcdn-prt

fi
if [ $SELECTOR == "33" ]; then
 su - cae-np-rtp-prt

fi
if [ $SELECTOR == "34" ]; then
 su - cae-prd-alln-prt

fi
if [ $SELECTOR == "35" ]; then
 su - cae-prd-rcdn-prt

fi
if [ $SELECTOR == "36" ]; then
 su - cae-prd-rtp-prt

fi

if [ $SELECTOR == "33a" ]; then
 su - cae-np-rtp2-prt

fi

fi

if [ -z $SELECTOR ]; then
 echo "Dropping to the root shell"
else
 echo "Dropping to the root shell"
fi
