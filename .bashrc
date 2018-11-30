if [ -d ~/.bashrc.d ]; then
    \ls ~/.bashrc.d | while read file; do
        [ -f "${file}" && -r "${file}" ] && . "${file}"
    done
fi
