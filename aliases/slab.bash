
alias sds1="ssh sds-deployer@sds1.itc.virginia.edu"
alias sds3="ssh sds-deployer@sds3.itc.virginia.edu"
alias sds4="ssh sds-deployer@sds4.itc.virginia.edu"
alias sds5="ssh sds-deployer@sds5.itc.virginia.edu"
alias sds6="ssh sds-deployer@sds6.itc.virginia.edu"
alias sds7="ssh sds-deployer@sds7.itc.virginia.edu"
alias sds8="ssh sds-deployer@sds8.itc.virginia.edu"

alias blue="ssh blue.unix.virginia.edu"
alias utm="ssh utm.lib.virginia.edu"
alias lat="ssh lat.lib.virginia.edu"
alias lon="ssh lon.lib.virginia.edu"

alias aleph="ssh aleph.lib.virginia.edu"
alias omeka="ssh omekadev.lib.virginia.edu"
alias gisdev="ssh gisdev.lib.virginia.edu"
alias gis2="ssh gis2.lib.virginia.edu"

alias slice="ssh err8n@67.23.31.99 -p 7822"
alias slabaws="ssh -l err8n 23.21.98.97"

function host-ls() {
	cat <<EOF
sds1   => sds-deployer@sds1.itc.virginia.edu
sds3   => sds-deployer@sds3.itc.virginia.edu
sds4   => sds-deployer@sds4.itc.virginia.edu
sds5   => sds-deployer@sds5.itc.virginia.edu
sds6   => sds-deployer@sds6.itc.virginia.edu
sds7   => sds-deployer@sds7.itc.virginia.edu
sds8   => sds-deployer@sds8.itc.virginia.edu

blue   => blue.unix.virginia.edu
utm    => utm.lib.virginia.edu
lat    => lat.lib.virginia.edu
lon    => lon.lib.virginia.edu

aleph  => aleph.lib.virginia.edu
omeka  => omekadev.lib.virginia.edu
gisdev => gisdev.lib.virginia.edu
gis2   => gis2.lib.virginia.edu

slice  => err8n@67.23.31.99
EOF
}


