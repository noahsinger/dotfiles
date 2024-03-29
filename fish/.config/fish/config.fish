set -g theme_display_git yes
set -g theme_display_git_dirty yes
set -g theme_display_git_untracked yes
set -g theme_display_git_ahead_verbose yes
set -g theme_display_git_dirty_verbose yes
set -g theme_display_git_stashed_verbose yes
set -g theme_display_git_master_branch yes
set -g theme_git_worktree_support no
set -g theme_display_vagrant no
set -g theme_display_docker_machine yes
set -g theme_display_k8s_context yes
set -g theme_display_hg no
set -g theme_display_virtualenv yes
set -g theme_display_ruby no
set -g theme_display_user ssh
set -g theme_display_hostname ssh
set -g theme_display_vi no
set -g theme_display_date no
set -g theme_display_cmd_duration yes
set -g theme_title_display_process yes
set -g theme_title_display_path yes
set -g theme_title_display_user yes
set -g theme_title_use_abbreviated_path no
set -g theme_avoid_ambiguous_glyphs yes
set -g theme_powerline_fonts yes
set -g theme_nerd_fonts no
set -g theme_show_exit_status yes
set -g theme_color_scheme dark
set -g fish_prompt_pwd_dir_length 0
set -g theme_project_dir_length 1
set -x EDITOR vim
set -Ux LC_ALL en_US.UTF-8
set -Ux LANG en_US.UTF-8
rvm default

set -g PGDATABASE postgres

fish_add_path /usr/local/sbin
fish_add_path /Users/nsinger/bin
fish_add_path /opt/homebrew/bin
fish_add_path /opt/homebrew/sbin
fish_add_path /Applications/Postgres.app/Contents/Versions/latest/bin
fish_add_path /opt/homebrew/opt/elasticsearch@6/bin

set -g OP_SESSION_fleetio "fjHSwH9X07CKC-C6eKTG67MrTpvGMUM4bT2sjnIkcqE"
set -g PAPERTRAIL_API_TOKEN '1P7FoBGpJo0dZizPs2p'

set -x OBJC_DISABLE_INITIALIZE_FORK_SAFETY YES

status --is-interactive; and source (nodenv init -|psub)
