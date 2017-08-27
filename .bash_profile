
# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin
JENKINS_HOME=/home/osmond/Desktop/Tools/Jenkins/JenkinsHome/.jenkins
export PATH JENKINS_HOME
