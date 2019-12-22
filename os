#!/bin/bash
option=$(zenity --question --title="ED" \
        --text="would you like to encrypt or decrypt?" \
        --ok-label=Encrypt \
        --cancel-label=Decrypt
        )

case $? in
        0) ask=`zenity --list --title="encryption" --column="0" "Atbash cipher" "ROT13 cipher" "Caesar cipher" "Playfair cipher" --width=100 --height=300 --hide-header`

        if [ "$ask" == "Atbash cipher" ]; then
                c1=$(zenity --entry --hide-text --title="Atbash cipher" )

                zenity --info --text="$c1"

        fi

        if [ "$ask" == "ROT13 cipher" ]; then
                c2=$(zenity --entry --hide-text --title="ROT13 cipher")

                zenity --info --text="$c2"
        fi

        if [ "$ask" == "Caesar cipher" ]; then
        
                  c3=$(zenity --entry --hide-text --title="Caesar cipher")

                zenity --info --text="$c3"
        fi

        if [ "$ask" == "Playfair cipher" ]; then
                c4=$(zenity --entry --hide-text --title="Playfair cipher")

                zenity --info --text="$c4"
        fi

        ;;
        1) ask2=`zenity --list --title="Decryption" --column="0" "Atbash cipher" "ROT13 cipher" "Caesar cipher" "Playfair cipher" --width=100 --height=300 --hide-header`

        if [ "$ask2" == "Atbash cipher" ]; then
                d1=$(zenity --entry --title="Atbash cipher")

                zenity --info --text="$d1"
        fi

        if [ "$ask2" == "ROT13 cipher" ]; then
                d2=$(zenity --entry --title="ROT13 cipher")
                
                                zenity --info --text="$d2"
        fi

        if [ "$ask2" == "Caesar cipher" ]; then
                d3=$(zenity --entry --title="Caesar cipher" )

                zenity --info --text="$d3"
        fi

        if [ "$ask2" == "Playfair cipher" ]; then
                d4=$(zenity --entry --title="Playfair cipher")

                zenity --info --text="$d4"
        fi

        ;;
esac



                                                             41,0-1        51%
                                      
