#!/bin/sh
#CD-ROM PLUS98
paplay ./Setup.wav
_menu()
{
cat ./lang/en-us.log
echo
echo
    echo "Do you select what you want to do?"
    echo
    echo "1) Continue"
    echo "2) Uninstall Plus98!"
    echo "3) Check Enough Space"
    echo "4) Install Basic"
    echo "5) Exit"
    echo
    echo -n "Select an option: "
}
 
_mostrarResultado()
{
    clear
    echo ""
    echo "------------------------------------"
    echo "You have selected the option $1"
    echo "------------------------------------"
    echo ""
}
 
# opcion por defecto
opc="0"
 
# bucle mientas la opcion indicada sea diferente de 9 (salir)
until [ "$opc" -eq "5" ];
do
    case $opc in
        1)
            _mostrarResultado $opc
            chmod -x install.sh
            sh ./install.sh
            _menu
            ;;
        2)
            _mostrarResultado $opc
           chmod -x uninstall.sh
           sh ./uninstall.sh
            _menu
            ;;
        3)
            _mostrarResultado $opc
            df /dev/null
            _menu
            ;;
        4)
           _mostrarResultado $opc
         chmod -x /Plus98/Plus98_Basic.sh
         sh ./Plus98/Plus98_Basic.sh
           _menu
           ;;
        5)
            _mostrarResultado $opc
            exit
            _menu
            ;;
        *)
            # This option is executed if it is none of the above
            clear
            _menu
            ;;
    esac
    read opc
done
