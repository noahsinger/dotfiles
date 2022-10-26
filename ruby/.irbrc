require 'irb/completion'
require 'irb/ext/save-history'
ARGV.concat [ '--readline', '--prompt-mode', 'simple' ]

begin
  $: << '/Users/nsinger/.rvm/gems/ruby-3.0.2@fleetio/gems/amazing_print-1.4.0/lib'
   require 'amazing_print'
   AmazingPrint.irb!
rescue LoadError => _e
  puts 'ap gem not found.  Install gem awesome_print'
end

begin
  require 'hirb'
  Hirb::View.enable
rescue
  puts 'hirb gem not installed. Add it to your Gemfile or install by hand'
end
