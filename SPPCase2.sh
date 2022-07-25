#!/bin/bash -x

n=$((RANDOM%7))
echo $n

case $n in
          0 )
          echo "SUNDAY"
          ;;
          1 )
          echo "MONDAY"
          ;;
          2 )
          echo "TUESDAY"
          ;;
          3 )
          echo "WEDNESDAY"
          ;;
          5 )
          echo "FRIDAY"
          ;;
          6 )
          echo "SATURDAY"
          ;;
          4 )
          echo "THURSDAY"
          ;;
esac
