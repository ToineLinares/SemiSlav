#a
wget https://raw.githubusercontent.com/ComputoCienciasUniandes/HerramientasComputacionalesDatos/master/Homework/hw1/01_notas.tsv

#b
touch problema2.txt

echo "El numero de total estudiantes es:" > problema2.txt

#c
grep -v '#Nombres' 01_notas.tsv | wc -l >> problema2.txt

#d
echo "El numero de estudiantes de ingenieria es:" >> problema2.txt

#e
grep 'ING' 01_notas.tsv | wc -l >> problema2.txt

#f
echo "El numero de estudiantes de otras carreras es:" >> problema2.txt

#g
grep -v 'ING' 01_notas.tsv | grep -v '#Nombres' | wc -l >> problema2.txt>> problema2.txt

#h
echo "El numero de estudiantes que pasaron la materia fue:" >> problema2.txt

#i
awk '{if((($4 + $5 + $6)/3) >= 3) print $1,2,3,4,5,6}' 01_notas.tsv | wc -l >> problema2.txt

#j
echo "El numero de estudiantes de ingenieria que pasaron la materia fue:" >> problema2.txt

#k
grep 'ING' 01_notas.tsv | awk '{if((($4 + $5 + $6)/3) >= 3) print $1,2,3,4,5,6}' | wc -l >> problema2.txt

#l
echo "El numero de estudiantes de otras carreras que pasaron la materia fue:" >> problema2.txt

#m
grep -v 'ING' 01_notas.tsv | grep -v '#Nombres' | awk '{if((($4 + $5 + $6)/3) >= 3) print $1,2,3,4,5,6}' | wc -l >> problema2.txt


