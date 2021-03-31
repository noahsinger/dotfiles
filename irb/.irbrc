require 'irb/completion'
require 'irb/ext/save-history'
ARGV.concat [ '--readline', '--prompt-mode', 'simple' ]

begin
  # $: << '/Users/nsinger/.rvm/gems/ruby-2.7.1@fleetio/gems/awesome_print-1.8.0/lib'
  # $: << '/Users/nsinger/.rvm/gems/ruby-2.7.2@fleetio/gems/awesome_print-2.0.0.pre2/lib/'
  # require 'awesome_print'
  # AwesomePrint.irb!

   $: << '/Users/nsinger/.rvm/gems/ruby-2.7.2@fleetio/gems/amazing_print-1.2.2/lib'
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
