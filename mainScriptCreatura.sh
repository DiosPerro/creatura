cd
cd Escritorio
for a in {1..30}; do mkdir CREATURA$a; done
for d in {1..30} do;
	{
	for b in {1..5}; do mkdir 0,6%$b; done;
	for c in {1..5}; do mv -t CREATURA$d 0,6%$c; done;
}
for e in {1..5}; do rmdir 0,6%$e; done
wget https://raw.githubusercontent.com/DiosPerro/creatura/main/creatura.txt

