#!/bin/bash

DECK=("Reposition")
declare -a MINDDECK
declare -A MINDSETS
declare -A CARDS
CARDS[Kick]="E; damage 2; color R; follows RUO"
CARDS[Hard]="damage 1/R; color R; follows WR"
CARDS[Punch]="E; damage 1; follow-up; color U; follows UOP"
CARDS[Fast]="damage 1; draw 1; color U; follows RU"
CARDS[Block]="E; defense 3; color W; follows WR"
CARDS[Focus]="defense 1; draw 1; color W; follows PW"
CARDS[Throw]="E; damage 1; color O; follows *"
CARDS[Combo]="damage 1 | defense 1; color O; follows UPO"
CARDS[Lock]="E; disrupt 1; color P; follows PW"
CARDS[Feint]="damage 1; defense 1; color P; follows OP"

CARDS[SuckerPunch]="E; damage 4; color R; follows R"
CARDS[ThousandFists]="E; damage 2; draw 1; follow-up; color U; follows U"
CARDS[Breathe]="E; draw 3; color W; follows U"
CARDS[Observe]="E; relearn 2; color O; follows O"
CARDS[Knockdown]="E; destroy 1; color P; follows P"



martial_GameFlow(){
    if [[ "${#DECK[@]}" -lt "10" ]]
    then
        MESSAGE="Setup your starting Deck"
        case "$1" in
            "O")DECK+=("Kick" "Hard" "Hard")
                ;;
            "S")DECK+=("Punch" "Fast" "Fast")
                ;;
            "Y")DECK+=("Block" "Focus" "Focus")
                ;;
            "A")DECK+=("Throw" "Combo" "Combo")
                ;;
            "F")DECK+=("Lock" "Feint" "Feint")
                ;;
            "Q") QUIT="true"
                ;;
            "q") QUIT="true"
                ;;
            *)MESSAGE="Not a command"
                ;;
        esac
    else
        QUIT="true"
    fi

}

MESSAGE="Setup your starting Deck"
while true;
do
    clear
    echo $MESSAGE
    MESSAGE=""
    echo "Your Deck"
    for D in "${DECK[@]}"; do echo $D: ${CARDS[$D]}; done | sort | uniq -c
    echo "Size = ${#DECK[@]}"
    echo "Offense, Speed, staY, Adapt, Force"
    read x
    martial_GameFlow $x
    if [[ "$QUIT" == "true" ]]
    then
        exit
    fi
done
