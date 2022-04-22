# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

# mine_list = ["milk","eggs","bacon"]
# friend_list = ["beer","cookies","apples"]

# together = mine_list.concat(friend_list)

# puts together.sort

brian_list = ["beer","bacon","tacos","milk"]
ben_list = ["beer","beyond tacos","sticks","kale"]

shared_list = brian_list + ben_list

sorted_list = shared_list.sort

puts sorted_list

uniq_list = sorted_list.uniq

puts uniq_list

#puts (brian_list + ben_list).sort.uniq


