for x in solsort.com rasmuserik.com kbhfar.dk veduz.com bibspire.dk
do
  wget --mirror --convert-links --adjust-extension --page-requisites --no-parent -rl 1 $x
done
