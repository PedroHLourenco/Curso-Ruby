def praise_person(name)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
end

praise_person("Pedro")
praise_person("Bob")
praise_person "Jane"

# praise_person() # error - no arguments
# praise_person("Ben", "Jane") # error - too much arguments