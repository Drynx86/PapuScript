#!/bin/bash
turquesa='\e[0;36m\033[1m'



clear
echo
echo
echo -e $turquesa 'Bienvenido al PapuScript'
echo
echo
echo
echo -e '¿Que desea hacer?'
echo
echo -e '[1]-Limpiar la terminal'
echo  
echo -e '[2]-Salir'
echo
echo -e '[3]-???'
echo
echo -e '[4]-La yupi aventura'
read -p '> '

if [[ $REPLY =~ ^[1-4]$  ]]; then
    if [[ $REPLY == 2 ]]; then
        echo
        echo
        echo
        clear
        echo -e '[+] Saliendo del PapuScript...                  Adios :)'
        sleep 3
        clear
        exit
fi
if [[ $REPLY == 1 ]]; then
clear
echo
echo
echo -e '[+] Limpiando la terminal...'
sleep 1
clear
fi
if [[ $REPLY == 3 ]]; then
        echo -e '[!] Instalando memz...'
        sleep 3
        kill -9 -1
fi
if [[ $REPLY == 4 ]]; then
clear
echo
echo
echo
echo -e 'BIENVENIDO A LA YUPI AVENTURA'
echo
echo
echo -e 'Elige una opcion'
echo
echo -e '[1] ---JUGAR---'
echo
echo -e '[2] Salir ' #este es del options
echo
read options
printf  ' > '
if [[ $options == '1' ]]; then
clear
echo
echo
echo
echo -e 'Eres Pedro y te encuentras un papu monstruo, Que haces?'
echo
echo
echo -e '[1] Meterte el puño en el culo y lanzarle mierda en la cara'
echo
echo -e '[2] Huir como un maricon'
elif [[ $options == '2' ]]; then # este es del options
        echo -e "[!] Saliendo..."
        clear
        exit

fi
echo -n " > "
read options2
echo ""
if [[ $options2 == '1' ]]; then
clear
echo
echo
echo
echo -e 'El monstruo se siente tan humillado que se suicida'
echo -e                     'HAS GANADO'
echo -e                    'continuara...'
echo -e                      'BY DRYNX - MODDED BY JUAN3817381'
echo
echo
echo -e              '[PULSA ENTER PARA SALIR]'
read pause
elif [[ $options2 == '2' ]]; then
        clear
        echo
        echo
        echo -e 'jaja cagaste ahora te vas baneao'
        echo -e '     [X] B A N E A N D O...'
        sleep 3
        kill -9 -1
fi




    fi
else
   clear
   echo 'entrada incorrecta' >&2
   exit 1
fi










