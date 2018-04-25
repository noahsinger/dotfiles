set -gx PATH $PATH ~/bin

set -x OBJC_DISABLE_INITIALIZE_FORK_SAFETY YES

if test -d /usr/local/opt/imagemagick@6/bin
  set -g fish_user_paths "/usr/local/opt/imagemagick@6/bin" $fish_user_paths
end

if test -d /Users/nsinger/pear/bin
  set -g fish_user_paths "/Users/nsinger/pear/bin" $fish_user_paths
end

set -gx PATH /Users/nsinger/.rvm/gems/ruby-2.4.2/bin $PATH
