#!/data/data/com.termux/usr/bin/bash
clear
echo -e "\e[1;35m
L)                       ##             S)ssss  h)              l)L  l)L  
L)                                     S)    ss h)               \e[1;93ml)   l)  
L)        o)OOO   g)GGG  i) n)NNNN      S)ss    \e[1;32mh)HHHH  e)EEEEE  l)   l)  
L)       o)   OO g)   GG i) n)   NN         S)  h)   \e[1;96mHH e)EEEE   l)   l)  
L)       o)   OO g)   GG i) n)   NN    S)    ss h)   HH e)       l)   l)  
L)llllll  o)OOO   g)GGGG i) n)   NN     S)ssss  h)   HH  e)EEEE l)LL l)LL 
                      GG                                                  
                 g)GGGG                                                   
\e[1;35m
[+] Author : Hafizh Ganz
[+] Team : Doraemon Bot Official
[+] WA : wa.me/6285741056111
[+] Instagram : https://instagram.com/hafizh.021y
[+] Web API : https://hfzhapikey.herokuapp.com
\e[0m"
read -p $'\e[31mBuat Username Untuk Login :\e[0m ' username
read -p $'\e[32mBuat Password Untuk Login :\e[0m ' password
cd 
cd ..
cd usr/etc
rm motd
rm bash.bashrc
cat <<LOGIN>bash.bashrc
trap '' 2
echo -e "\e[1;32m
                ──▄▀▀▀▄───────────────
                Please Login To Continue
                ──█───█───────────────
                ─███████─────────▄▀▀▄─
                ░██─▀─██░░█▀█▀▀▀▀█░░█░
                ░███▄███░░▀░▀░░░░░▀▀░░
\e[0m"
read -p $'\e[32mInput Username :\e[0m ' user
read -s -p $'\e[32mInput Password :\e[0m ' pass
if [[ \$pass == $password && \$user == $username ]]; then

PS1='\033[1;32m
\a┏\a  \033[1;32m
\a┏\a━\a┃ MADE IN 💙 BY HAFIZH ┃--┃ \@ ┃---| \d ┃
\a\a┃\a \a\033[1;32m┗━ $user ━┛\033[1;36m
\a┗\a┳\a━\a📂\033[1;32m\w\a📂
┗ 💎'
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
else
echo ""
echo -e "\e[1;31m  Password Salah Anda Akan Otomatis Keluar Dari Termux\e[0m"
sleep 3
exit
fi
trap 2
LOGIN
echo -e "\e[1;32m Tampilan Shell Sudah Dirubah, Exit Termux Lalu Masuk Kembalj\e[0m"
