DEV_HOME=/home/jj/dev

# Bash profile script
ln -sf ${DEV_HOME}/code/open/my_dotfiles/files/profile /home/$USER/.profile

# sbt
for sbtversion in 0.13 
do
	mkdir -p /home/$USER/.sbt/${sbtversion}/plugins
	ln -sf $DEV_HOME/code/open/my_dotfiles/files/sbt/plugins.sbt /home/$USER/.sbt/${sbtversion}/plugins/plugins.sbt
done