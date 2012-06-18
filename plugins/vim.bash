
function svim() {
	if [ -f Session.vim ]
	then
		vim -S Session.vim "$@"
	else
		vim "$@"
	fi
}

