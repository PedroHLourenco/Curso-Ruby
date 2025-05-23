action_star = "Sylvester Stallone" # global scope

def film_movie
  action_star = "Arnold Schwarzenegger" # local scope
  puts action_star
end

puts action_star
film_movie
puts action_star