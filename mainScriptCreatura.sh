cd
cd Escritorio

wget https://raw.githubusercontent.com/DiosPerro/creatura/main/creatura.txt

min1=1
max1=30
rand1=$(($RANDOM%($max1-$min1+1)+$min1))
min2=1
max2=5
rand2=$(($RANDOM%($max2-$min2+1)+$min2))

for a in {1..30}; do mkdir CREATURA$a; done
for d in {1..30} do;
	{
	for b in {1..5}; do mkdir 0,6%$b; done;
	for c in {1..5}; do mv -t CREATURA$d 0,6%$c; done;
	}
for e in {1..5}; do rmdir 0,6%$e; done

mv /home/cfm/Escritorio/creatura.txt /home/cfm/Escritorio/CREATURA$rand1/0,6%$rand2
