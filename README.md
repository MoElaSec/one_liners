# one_liners
🐱‍💻 One liners (Python, zsh, Bash, PowerShell ...etc)

# Tested on Linux (ZSH/BASH):
1.create a comma sperated list of open ports found via nmap scan 
```zsh
sudo cat file_name.nmap | grep "open" | grep -v "filtered" | cut -d "/" -f 1 | sort -u | xargs | tr ' ' ',' > ~/Desktop/ports.txt
```
same can be achived using [this bash script](https://github.com/MoElaSec/one_liners/blob/main/Shell%20Script/get_ports.sh)
> Works on zsh terminal as well (ex. kali 2021 by-defualt)

usage:
 - `chmod +x gen_ports.sh`
 - `./gen_ports.sh file_name.nmap` 

![image](https://user-images.githubusercontent.com/48570596/126528652-b8d55d6f-3028-45cd-950f-d2b0d8621c42.png)
