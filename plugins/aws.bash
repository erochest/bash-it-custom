
# Needed after doing
# > brew install ec2-api-tools
# > brew install ec2-ami-tools

#export JAVA_HOME="$(/usr/libexec/java_home)"

if [ -d $HOME/.ec2 ] ; then
	export EC2_PRIVATE_KEY="$(/bin/ls $HOME/.ec2/pk-*.pem)"
	export EC2_CERT="$(/bin/ls $HOME/.ec2/cert-*.pem)"
fi

export EC2_AMITOOL_HOME="/usr/local/Cellar/ec2-ami-tools/1.3-45758/jars"


