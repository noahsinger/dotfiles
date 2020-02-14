# git-ls-files
# Autogenerated from man page /Library/Developer/CommandLineTools/usr/share/man/man1/git-ls-files.1
complete -c git-ls-files -s c -l cached --description 'Show cached files in the output (default).'
complete -c git-ls-files -s d -l deleted --description 'Show deleted files in the output.'
complete -c git-ls-files -s m -l modified --description 'Show modified files in the output.'
complete -c git-ls-files -s o -l others --description 'Show other (i. e.  untracked) files in the output.'
complete -c git-ls-files -s i -l ignored --description 'Show only ignored files in the output.'
complete -c git-ls-files -s s -l stage --description 'Show staged contents\\(aq mode bits, object name and stage number in the outpu…'
complete -c git-ls-files -l directory --description 'If a whole directory is classified as "other", show just its name (with a tra…'
complete -c git-ls-files -l no-empty-directory --description 'Do not list empty directories.  Has no effect without --directory.'
complete -c git-ls-files -s u -l unmerged --description 'Show unmerged files in the output (forces --stage).'
complete -c git-ls-files -s k -l killed --description 'Show files on the filesystem that need to be removed due to file/directory co…'
complete -c git-ls-files -s z --description '0 line termination on output and do not quote filenames.'
complete -c git-ls-files -s x -l exclude --description 'Skip untracked files matching pattern.'
complete -c git-ls-files -s X -l exclude-from --description 'Read exclude patterns from <file>; 1 per line.'
complete -c git-ls-files -l exclude-per-directory --description 'Read additional exclude patterns that apply only to the directory and its sub…'
complete -c git-ls-files -l exclude-standard --description 'Add the standard Git exclusions: . git/info/exclude, .'
complete -c git-ls-files -l error-unmatch --description 'If any <file> does not appear in the index, treat this as an error (return 1).'
complete -c git-ls-files -l with-tree --description 'When using --error-unmatch to expand the user supplied <file> (i. e.'
complete -c git-ls-files -s t --description 'This feature is semi-deprecated.'
complete -c git-ls-files -s v --description 'Similar to -t, but use lowercase letters for files that are marked as assume …'
complete -c git-ls-files -s f --description 'Similar to -t, but use lowercase letters for files that are marked as fsmonit…'
complete -c git-ls-files -l full-name --description 'When run from a subdirectory, the command usually outputs paths relative to t…'
complete -c git-ls-files -l recurse-submodules --description 'Recursively calls ls-files on each submodule in the repository.'
complete -c git-ls-files -l abbrev --description 'Instead of showing the full 40-byte hexadecimal object lines, show only a par…'
complete -c git-ls-files -l debug --description 'After each line that describes a file, add more data about its cache entry.'
complete -c git-ls-files -l eol --description 'Show <eolinfo> and <eolattr> of files.'
complete -c git-ls-files -l 'exclude*' --description 'options is required.'
complete -c git-ls-files -l porcelain --description 'and git-diff-files(1).'
complete -c git-ls-files -l name-status --description 'are almost always superior alternatives, and users should look at git-status(…'
complete -c git-ls-files -l short --description 'or git-diff(1).'

