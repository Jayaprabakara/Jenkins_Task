#!/bin/bash

host=$(hostname)
user=$(whoami)
mem=$(free -h)
echo " hostname is $host "
echo " username is $user "
echo " RAM usage:  $mem "
echo " Thankyou"
