#!/bin/bash -x

read -p "Enter the number :" n
echo $n

case $n in
          1 )
          echo "UNIT"
          ;;
          10 )
          echo "TEN"
          ;;
          100 )
          echo "HUNDRED"
          ;;
          1000 )
          echo "THOUSAND"
          ;;
          10000 )
          echo "TEN THOUSAND"
          ;;
          100000 )
          echo "ONE HUNDRED THOUSAND"
          ;;
          1000000 )
          echo "ONE MILLION"
          ;;
          10000000 )
          echo "TEN MILLION"
          ;;
          * )
          echo "OUT OF SCALE"
          ;;
esac
