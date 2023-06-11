#!/bin/bash

read -p " путь к дирректории: " DELDIR

if [ -e $DELDIR ]
        then
                echo 'дирректория найдена'
                cd $DELDIR
                echo 'удаление'
                rm -v *.bak *.tmp *.backup
                echo 'Удаление  успешно'
        else
                echo 'дирректории нет'
                exit 2
fi