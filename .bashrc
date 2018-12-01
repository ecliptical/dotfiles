if [ -d ~/.bashrc.d ]; then
    for file in ~/.bashrc.d/*.sh; do
        [ -f "${file}" ] && [ -r "${file}" ] && . "${file}"
    done
fi
