require 'irb/completion'
require 'irb/ext/save-history'
ARGV.concat [ "--readline", "--prompt-mode", "simple" ]
IRB.conf[:SAVE_HISTORY] = 100
IRB.conf[:HISTORY_FILE] = "#{ENV['HOME']}/.irb-save-history"

begin
  $: << '/Users/nsinger/.rvm/gems/ruby-2.6.5@fleetio/gems/awesome_print-1.8.0/lib'
  require 'awesome_print'
  AwesomePrint.irb!
rescue LoadError => e
  puts "ap gem not found.  Install gem awesome_print"
end


begin
  require 'hirb'
  Hirb::View.enable
rescue
  puts "hirb gem not installed. Add it to your Gemfile or install by hand"
end
