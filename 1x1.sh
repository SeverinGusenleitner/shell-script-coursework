
#!/bin/sh
#Severin Gusenleitner - funktioniert super

i=1
while test $i != 11; do
	j=1
	while test $j != 11; do
		expr $i \* $j
		j=$(expr $j + 1)
	done
echo 
i=$(expr $i + 1)
done