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

Bonus Exercises

# 6. Use string interpolation to display the number from exercise 3 in the middle a string.
puts 'I am #{age} years old.'
# 7. Make an array of hashes containing more information about your favorite movies. The hashes should have at least three key value pairs.
release_date = { top_gun: '1986', star_wars: '1977', harry_potter: '2001', bourne_identity: '2002' }
movie_info = []
movie_info.push(release_date) 
# 8. Use `each` to loop through the answer from exercise #7 and print only one property from the hash. i.e., given `{ title: "Gone with the Wind" }` you print "Gone with the Wind".
