#!/bin/sh
 
# Programa de instalacion de Plus98! by leviatan
# ==============================================
 
# Muestra el menu general
_menu()
{
    echo "Selecciona una opcion:"
    echo
    echo "1) Instalar plus98!"
    echo "2) Desinstalar Plus98!"
    echo "3) Check Space Free"
    echo "4) Salir"
    echo
    echo -n "Indica una opcion: "
}
 
# Muestra la opcion seleccionada del menu
_mostrarResultado()
{
    clear
    echo ""
    echo "------------------------------------"
    echo "Has seleccionado la opcion $1"
    echo "------------------------------------"
    echo ""
}
 
# opcion por defecto
opc="0"
 
# bucle mientas la opcion indicada sea diferente de 9 (salir)
until [ "$opc" -eq "9" ];
do
    case $opc in
        1)
            _mostrarResultado $opc
            ./install.sh
            _menu
            ;;
        2)
            _mostrarResultado $opc
            ./uninstall.sh
            _menu
            ;;
        3)
            _mostrarResultado $opc
            df /dev/sda1
            _menu
            ;;
        4)
            _mostrarResultado $opc
            exit
            _menu
            ;;
        *)
            # Esta opcion se ejecuta si no es ninguna de las anteriores
            clear
            _menu
            ;;
    esac
    read opc
done
