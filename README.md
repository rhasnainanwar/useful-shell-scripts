# Useful Scripts for Linux
This repository contains some useful shell scripts to automate some basic tasks in Linux.

## Usage
Clone the repository into any directory. For that, open terminal in that directory and enter:
```
git clone https://github.com/rhasnainanwar/useful-shell-scripts.git
```
Now, you need to make all the scripts executable. Using terminal, navigate to the directory 'useful-shell-scripts' (which was created in the first step). Enter this in terminal:
<br />You may need root privileges for this.
```
chmod -R +x .
```
Lastly, you need to add this directory to PATH to run the scripts from anywhere. <br/>
Open **.bashrc** in any text editor of your choice. On the last line, enter:
```
export PATH=$PATH:complete_path_to_useful-shell-scripts
```
`complete_path_to_useful-shell-scripts` is the path of the local repository. You can get it by running this command in terminal after navigating to **useful-shell-scripts**:
```
pwd
```
The last step is to run the command:
```
source .bashrc
```
<br/>
You are all set to automate your work!
