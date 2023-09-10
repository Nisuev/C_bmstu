#!/bin/bash

#Проверка кол-ва переданных параметров
if [ $# -ne 2 ]; then
	exit 1
fi

in_test=$1 #Входные тестовые данные
IFS=' ' read -ra test_args <<< "$(cat "$2")"
#Команда запуска исполняемого файла
app="./app.exe"

success=0 #Положительный код возврата
fail=1 #Негативный код возврата 

"$app" "${test_args[@]}" 2> "out.txt"
exit_code=$? #Код возврата программы

if [[ $exit_code != 0 ]]; then
	exit "$success"
else
	exit "$fail"
fi
