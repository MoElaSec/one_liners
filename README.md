# one_liners
🐱‍💻 One liners (Python, zsh, Bash, PowerShell ...etc)

# Tested on Linux (ZSH/BASH):
1.create a comma sperated list of open ports found via nmap scan 
```zsh
sudo cat file_name.nmap | grep "open" | grep -v "filtered" | cut -d "/" -f 1 | sort -u | xargs | tr ' ' ',' > ~/Desktop/ports.txt
```
