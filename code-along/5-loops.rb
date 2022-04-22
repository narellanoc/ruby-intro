# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# loop do
#   puts "tacos!"
#   break
# end

# counter = 0
# loop do
#     if counter == 5
#         break
#     end
#     puts "tacos!"
#     counter = counter + 1
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# index = 0
# loop do
#     if index == tacos.count
#         break
#     end
#     puts tacos[index]
#     index = index + 1
# end

# index = 0
# loop do
#     if index == tacos.count
#         break
#     end
#     taco = tacos[index]
#     puts taco
#     index = index + 1
# end

for taco in tacos
    puts taco
end