#!/bin/bash

PS3='Please Enter your choice: '
options=("mtg" "lt" "pr" "default")
select opt in "${options[@]}"
do
    case $opt in
        "mtg")
            option="mtg"
            break;;
        "lt")
            option="lt"
            break;;
        "pr")
            option="pr"
            break;;
        "default")
            option="default"
            break;;
        *) echo "invalid option $REPLY"
    esac
done

read -p "Enter slide name : " slide
mkdir -p ./src/$slide

case $options in
    "mtg")
        cp -n "./src/template/mtg_template.md" "./src/$slide/index.md";;
    "lt")
        cp -n "./src/template/lt_template.md" "./src/$slide/index.md";;
    "pr")
        cp -n "./src/template/pr_template.md" "./src/$slide/index.md";;
    "default")
        cp -n "./src/template/index.md" "./src/$slide/index.md";;
    *) echo "invalid input options"
esac

sed -i "s/TITLE DATE/`date`/" ./src/$slide/index.md