set -gx PATH $PATH ~/bin

set -x OBJC_DISABLE_INITIALIZE_FORK_SAFETY YES

if test -d /usr/local/opt/imagemagick@6/bin
  set -g fish_user_paths "/usr/local/opt/imagemagick@6/bin" $fish_user_paths
end

if test -d /Users/nsinger/pear/bin
  set -g fish_user_paths "/Users/nsinger/pear/bin" $fish_user_paths
end

set -gx PATH /Users/nsinger/.rvm/gems/ruby-2.4.2/bin $PATH
set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/node@8/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/node@8/bin" $fish_user_paths

set PATH /usr/local/bin $PATH

set -g fish_user_paths "/usr/local/opt/node@8/bin" $fish_user_paths
set -gx LDFLAGS "-L/usr/local/opt/node@8/lib"
set -gx CPPFLAGS "-I/usr/local/opt/node@8/include"

set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/icu4c/sbin" $fish_user_paths
