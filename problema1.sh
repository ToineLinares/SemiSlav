#a
touch problema1.txt


echo "La lista de archivos y directorios es:" > problema1.txt

#b
ls >> problema1.txt


#c
echo "El numero de archivos y directorios es:" >> problema1.txt

#d
ls | wc -l  >> problema1.txt

#e
echo  "El numero de caracteres que hay en la lista es:" >> problema1.txt

#f
ls | wc -c >> problema1.txt

#g
mkdir mydirectory

#h
echo "La nueva lista de archivos y directorios es:" >> problema1.txt

#i
ls >> problema1.txt

#j
echo "La nueva lista de directorios es:" >> problema1.txt

#k
ls -d */ >> problema1.txt

#l
echo "El numero de directorios es:" >> problema1.txt

#m
ls -d */ | wc -l >> problema1.txt
