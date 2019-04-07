#!/usr/bin/env ruby

require 'logger'

log = Logger.new('log12-30-18.txt')

log.debug "Log file created"
puts 'Log file created'

recipe_file='blank.rb'

unless File.exist?(recipe_file)
  puts "Could not find the file #{recipe_file}"
  exit
end

recipe_contents=File.read(recipe_file)
# Display the contents of the recipe file

puts recipe_contents




if __FILE__ == $PROGRAM_NAME
  
end



log.debug "Program completed"
puts 'Program completed'
