
TODOTXT_AUTO_ARCHIVE=0
TODOTXT_PRESERVE_LINE_NUMBERS=1
TODOTXT_DATE_ON_ADD=1

function priority-context() {
	t lsp | grep "$1" | grep '+' | grep -v '^x' | sed -e 's/.*\(+[a-zA-Z0-9]*\).*/\1/' | sort | uniq
}
function priority-work-projects() {
	t lsp | grep '@slab' | grep '+' | grep -v '^x' | sed -e 's/.*\(+[a-zA-Z0-9]*\).*/\1/' | sort | uniq
}

export TODOTXT_AUTO_ARCHIVE TODOTXT_PRESERVE_LINE_NUMBERS TODOTXT_DATE_ON_ADD

