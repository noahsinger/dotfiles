begin
  require 'ap'
  IRB::Irb.class_eval do
    def output_value
      ap @context.last_value
    end
  end
rescue LoadError => e
  puts "ap gem not found.  Install gem awesome_print"
end


begin
  require 'hirb'
  Hirb::View.enable
rescue
  puts "hirb gem not installed. Add it to your Gemfile or install by hand"
end
