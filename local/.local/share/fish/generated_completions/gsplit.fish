# gsplit
# Autogenerated from man page /usr/local/share/man/man1/gsplit.1
complete -c gsplit -s a -l suffix-length --description 'generate suffixes of length N (default 2).'
complete -c gsplit -l additional-suffix --description 'append an additional SUFFIX to file names.'
complete -c gsplit -s b -l bytes --description 'put SIZE bytes per output file.'
complete -c gsplit -s C -l line-bytes --description 'put at most SIZE bytes of records per output file.'
complete -c gsplit -s d --description 'use numeric suffixes starting at 0, not alphabetic.'
complete -c gsplit -l numeric-suffixes --description 'same as -d, but allow setting the start value.'
complete -c gsplit -s x --description 'use hex suffixes starting at 0, not alphabetic.'
complete -c gsplit -l hex-suffixes --description 'same as -x, but allow setting the start value.'
complete -c gsplit -s e -l elide-empty-files --description 'do not generate empty output files with \'-n\'.'
complete -c gsplit -l filter --description 'write to shell COMMAND; file name is $FILE.'
complete -c gsplit -s l -l lines --description 'put NUMBER lines/records per output file.'
complete -c gsplit -s n -l number --description 'generate CHUNKS output files; see explanation below.'
complete -c gsplit -s t -l separator --description 'use SEP instead of newline as the record separator; \'0\' (zero) specifies the …'
complete -c gsplit -s u -l unbuffered --description 'immediately copy input to output with \'-n r/. \'.'
complete -c gsplit -l verbose --description 'print a diagnostic just before each output file is opened.'
complete -c gsplit -l help --description 'display this help and exit.'
complete -c gsplit -l version --description 'output version information and exit .'

