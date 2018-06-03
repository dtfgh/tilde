for file in "$(dirname "$BASH_SOURCE")"/.bash/{shell,func,prompt,alias}; do
	[ -r "$file" ] && source "$file";
done;
unset file;
