echo alias m=minikube >> ~/.bash_profile
echo alias k=kubernetes >> ~/.bash_profile
echo alias d=docker >> ~/.bash_profile
echo alias dc=docker-compose >> ~/.bash_profile
echo "alias ls='ls -la'" >> ~/.bash_profile
echo "alias ..='cd ..'" >> ~/.bash_profile
echo "alias .='open .'" >> ~/.bash_profile
echo "alias gs='git status'" >> ~/.bash_profile
echo "alias ga='git add .'" >> ~/.bash_profile
echo "alias gp='git push'" >> ~/.bash_profile
echo "alias x=exit" >> ~/.bash_profile
echo "alias cg='cd /home/yael/Projz/CG_Grader/cggrader && npm run start'" >> ~/.bash_profile
echo "alias p='cd ~/Projz'" >> ~/.bash_profile
echo "alias g='cd ~/Gradez'" >> ~/.bash_profile

source ~/.bash_profile >> ~/.bashrc