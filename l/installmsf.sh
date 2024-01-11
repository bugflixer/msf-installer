#!/data/data/com.termux/files/usr/bin/bash
sleep 2
clear
echo "
    +-+-+-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+
    |M|e|t|a|s|p|l|o|i|t| |i|n| |T|e|r|m|u|x|
    +-+-+-+-+-+-+-+-+-+-+ +-+-+ +-+-+-+-+-+-+
            +-+-+ +-+-+-+-+-+-+-+-+-+-+
             |b|y| |B|u|g|f|l|i|x|e|r|
            +-+-+ +-+-+-+-+-+-+-+-+-+-+
"center() {
  termwidth=$(stty size | cut -d" " -f2)
  padding="$(printf '%0.1s' ={1..500})"
  printf '%*.*s %s %*.*s\n' 0 "$(((termwidth-2-${#1})/2))" "$padding" "$1" 0 "$(((termwidth-1-${#1})/2))" "$padding"
}
pkg install pv -y >/dev/null 2>&1
sleep 3
echo "𝙺𝚒𝚗𝚍𝚕𝚢 𝚘𝚙𝚎𝚗 𝚢𝚘𝚞𝚛 𝚒𝚗𝚝𝚎𝚛𝚗𝚎𝚃" | pv -qL 45
sleel 2
if [ -z "$USER_ACCESS_GRANTED" ]; then
clear
echo -e "${RED} BOSDK ${GREEN}KEY DAAL PEHLE 😂😂😂 ...."
echo "𝙸𝚝 𝚠𝚒𝚕𝚕 𝚝𝚊𝚔𝚎 𝚜𝚘𝚖𝚎 20-30 𝚖𝚒𝚗𝚜 𝚍𝚎𝚙𝚎𝚗𝚍𝚒𝚗𝚐 𝚘𝚗 𝚢𝚘𝚞𝚛 𝚒𝚗𝚝𝚎𝚛𝚗𝚎𝚃" | pv -qL 45
sleep 2
echo "𝙺𝚒𝚗𝚍𝚕𝚢 𝚋𝚎 𝚘𝚗𝚕𝚒𝚗𝚎 𝚊𝚗𝚍 𝚋𝚎 𝚙𝚊𝚝𝚒𝚎𝚗𝚝𝚃" | pv -qL 45
sleep 3
