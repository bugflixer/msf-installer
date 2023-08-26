#!usr/bin/bash
clear
termux-setup-storage
sleep 3
clear
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"
pkg install pv &> /dev/null
echo ${GREEN}'PLEASE READ THIS USER AGREEMENT CAREFULLY' | pv -qL 30
read -p $'\n\033[31mThis tool is only for education purposE\n\033[36mIf you harm anyone by this tooL\n\033[36mThan you responsible\n\033[32mIf you agree than type \033[33myes\n\033[31m[YeS]\033[36m/\033[32m[NO] \n\n\033[31m[\033[32mbugflixer\033[31m]\033[32m•\033[31m[\033[32mmsf-installer\033[31m]\n\n\033[31mbf\033[32m-\033[31mmsf\033[32m ➤ ' key0
if [[ $key0 != *'yes'* ]]; then
echo ${RED}'Sorry-hackeR' | pv -qL 40
sleep 5 
exit
if [[ $key0 == *'yes'* ]]; then
clear
fi
fi
clear
echo ${CYAN}'Thanks_for_accept_our_user_agreemenT' | pv -qL 30
sleep 1
clear
echo -e ${WHITE}[${RED}+${WHITE}]${GREEN} Checking environment... | pv -qL 30
gem install ruby -y &> /dev/null
gem install figlet -y &> /dev/null
gem install lolcat -y &> /dev/null
echo -e "\n\033[37m[\033[32m√\033[37m] \033[32mCompleted..." | pv -qL 25
sleep 2
clear
echo ${GREEN}-[ ${RED}PLEASE VARIFY KEY.....${GREEN} ]- | pv -qL 30
read -p $'\n\033[31m[0] \033[32mHOW TO USE\n\033[31m[1] \033[32mGET KEY\n\033[31m[2] \033[32mENTER KEY\n\nSELECT AN OPTION :- \n\n\033[31m[\033[32mbugflixer\033[31m]\033[32m•\033[31m[\033[32mmsf-installer\033[31m]\n\n\033[31mbf\033[32m-\033[31mmsf\033[32m ➤ ' key

if [[ $key == *'0'* ]]; then
clear
sleep 1 
echo -e ${WHITE}[${GREEN}+${WHITE}] ${GREEN}Opening vedio please on the net... | pv -qL 40
sleep 3
termux-open-url https://youtu.be/cPSbIjSGZsM
clear
echo -e ${GREEN}'TO RUN AGAIN TYPE [bash destart-msf.sh] ' | pv -qL 35
sleep 3
fi
if [[ $key == *'1'* ]]; then
sleep 1
echo -e ${WHITE}[${GREEN}+${WHITE}] ${GREEN}Opening watsapp please on the net... | pv -qL 40
sleep 3
termux-open-url https://wa.me/%2B918475821744?text=%5B%20PLZZ%20GIVE%20ME%20TOPIC%20-%202%20VEDIO%20KEY%20%5D
clear
sleep 2
clear
echo -e ${GREEN}'TO RUN AGAIN TYPE [bash destart-msf.sh] '  | pv -qL 35
sleep 3
fi
if [[ $key == *'2'* ]]; then
clear
read -p $'\n\033[32mENTER VALID \033[31mKEY \n\n\033[31m[\033[32mbugflixer\033[31m]\033[32m•\033[31m[\033[32mmsf-installer\033[31m]\n\n\033[31mbf\033[32m-\033[31mmsf\033[32m ➤ ' keys
if [[ $keys != *'bugflixer-msfinstaller'* ]]; then
clear
echo -e ${WHITE}[${RED}+${WHITE}] ${RED}Checking key... | pv -qL 20
sleep 2
echo -e ${WHITE}[${RED}×${WHITE}] ${RDD}Wrong key... | pv -qL 25
sleep 3
echo -e ${WHITE}[${RED}+${RED}] ${GREEN}Sending request to get key... | pv -qL 25
termux-open-url https://wa.me/%2B918475821744?text=%5B%20PLZZ%20GIVE%20ME%20TOPIC%20-%202%20VEDIO%20KEY%20%5D
sleep 2
clear
echo -e ${GREEN}'TO RUN AGAIN TYPE [bash start] '  | pv -qL 35
sleep 3
exit
fi
if [[ $keys == *'bugflixer-msfinstaller'* ]]; then
clear
echo ${WHITE}[${RED}+${WHITE}] ${RED}Checking key... | pv -qL 30
sleep 2
echo ${WHITE}[${GREEN}√${WHITE}] ${GREEN}Access granted...  | pv -qL 40
sleep 2
clear

echo ${WHITE}[${RED}+${WHITE}] ${RED}Insalling our tool... | pv -qL 35
cd
cp -rf $HOME/msf-installer/l/installmsf.sh  /$HOME
echo ${WHITE}[${GREEN}√${WHITE}] ${GREEN}Installed successfully... | pv -qL 25
sleep 2
clear
echo -e ${WHITE}[${GREEN}~${WHITE}] ${GREEN}Kindly open your internet... | pv -qL 50
sleep 5
clear
echo ${WHITE}[${RED}+${WHITE}]${RED} Installing packages... | pv -qL 45
echo ${WHITE}[${GREEN}√${WHITE}] ${GREEN}All done...| pv -qL 45
sleep 4
clear
echo  ${GREEN}"         👇Follow given instructions👇" | pv -qL 30
echo -e "\n\033[36m\033[1m]────────────────────────────────────────────["
echo -e "\033[32m\033[1m   Please open your internet..." | pv -qL 10
sleep 2
echo -e "\n\033[31m   [\033[37m+\033[31m] Copy 1by1 cammands below in terminal" | pv -qL 15
echo -e "\n\033[32m   [1] cd" | pv -qL 15
echo -e "\033[32m   [2] chmod +x *" | pv -qL 15
echo -e "\033[32m   [3] bash installmsf.sh" | pv -qL 15
echo -e "\n\033[31m   [\033[37m+\033[31m] Wait 20-30mins depend on net speed" | pv -qL 15
echo -e "\033[32m   [√] Follow upper steps and enjoy..." | pv -qL 15
echo -e "\n\033[36m\033[1m]────────────────────────────────────────────["
sleep 5
cd
rm -rf $HOME/msf-installer
cd
fi
fi
