#!/bin/bash

echo "Testing ..."
echo
echo -e "First line\nSecond line"
echo

# echo - команда для виведення тексту в консоль
# Для пропущення рядка використовуюмо echo без параметрів
# Для розділення строки на окремі рядки використовуюмо параметр -e та керуючий символ "\n"

grade=5
person="Adam"
echo "$person is a good boy, he is in grade $grade"
echo

# Змінні використовуються для збереження у скрипті інформації
# Змінні можуть зберігати різноманітні дані, наприклад результат виконання команд
# Змінні бувають двох видів: користувацькі та системні
# Користувацькі змінні задаються наступним чином: name=value
# Для використання змінних, необхідно перед іменем змінної поставити знак $

echo "I have \$5 in my pocket"
echo

# Для виведення знаку $ в консоль необхідно перед ним використовувати керуючить символ "\"

echo "Home for the current user is: $HOME"
echo

# Виведення шляху домашнього каталогу користувача за допомогою системної змінної

env
echo

# Список системних знінних та їхніх значень можна отримати за допомогою команди env

userName=`whoami`
currentDir=$(pwd)
echo -e "Ures: $userName\nCurrent directory: $currentDir"
echo

# Записати результат виконання команди у змінну можна двома способами:
# 1 - за допомогою символа оберненого апострофа "`"
# 2 - за допомогою конструкції $()