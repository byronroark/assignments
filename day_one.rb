# 1. Assign "Hello World" to a variable named message.
message = "Hello World"
# 2. Assign a different string to a different variable.
full_name = "Byron Roark"
# 3. Assign a number to a variable.
age = 32
# 4. Make an array of at least four of your favorite movies or books or bands.
favorite_movies = ['Top Gun', 'Star Wars', 'Harry Potter', 'Bourne Identity']
# 5. Make a hash of information about yourself with at least four key-value pairs.
byron = { eye_color: "brown", height: "5'10", weight: "165 Lbs", home_town: "gainesville" }

# Bonus Exercises

# 6. Use string interpolation to display the number from exercise 3 in the middle a string.
puts "I am #{age} years old."
# 7. Make an array of hashes containing more information about your favorite movies. The hashes should have at least three key value pairs.
movie_info = [
{ title: "top_gun", release_date: '1986', episodes: 1 },
{ title: "star_wars", release_date: '1977', episodes: 6 },
{ title: "harry_potter", release_date: '2001', episodes: 8 },
{ title: "bourne_identity", release_date: '2002', episodes: 4 }
]
# 8. Use `each` to loop through the answer from exercise #7 and print only one property from the hash. i.e., given `{ title: "Gone with the Wind" }` you print "Gone with the Wind".
movie_info.each do |movies|
  puts movies[:episodes]
end
