#! swaping two number without using any third variable 
echo "Ender !st number"
read a
echo "Ender 2nd number"
read b
#a=1
#b=3
#let temp
echo "a=$a"
echo "b=$b"
((a=$a+$b))
((b=$a-$b))
((a=$a-$b))
echo "After a: $a  b:$b"