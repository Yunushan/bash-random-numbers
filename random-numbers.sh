x=123456789
for((i=9;i>0;i--));do
  ((r=RANDOM%i+1))
  echo ${x:r-1:1}
  x=${x:0:r-1}${x:r}
done
