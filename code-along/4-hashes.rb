# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

me = {
    "name" => "Brian", 
    "location" => {"city" => "Chicago", "state" => "illinois"}, 
    "status" => "teaching at kellogg"
    }
puts me

# Accessing data from the hash

puts me["location"]
puts me["location"]["city"]

# More Complex Hashes

me["name"] = {"first_name" => "Brian", "last_name" => "Eng"}
puts me["name"]["first_name"]

