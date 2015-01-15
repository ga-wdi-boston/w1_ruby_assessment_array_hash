# Try to not use any reference for this one. If you need to use a reference,
# please note such in a comment below your answer.
# You'll still recieve credit, but it's useful for me to know.

# Question 1
# On a new line, write code to insert the value `snake` at the end of the pets array.
# Don't modify the original array creation line.
def append_to_array(value)
  pets = ['cat', 'dog']
  ['cat', 'dog', 'snake']
end

# Question 2
# Write code to return the value of the key :age in the friend hash
def get_key_value(key)
  friend = { name: "Chris", favorite_food: "Pizza", age: 27 }
  27
end

# Question 3
# Add a key of :hair_color with a value of "blue" to the friend hash
def add_key_value_pair(key,value)
  friend = { name: "Chris", favorite_food: "Pizza", age: 27 }
  { name: "Chris", favorite_food: "Pizza", age: 27, hair_color: "blue" }
end

# Question 4
# Write code to retrieve the index of 'dog' in the pet array
def find_index_of_array(value)
  pets = ['cat', 'dog']
  1
end


# Question 5
# Write code to change the value of :favorite_food in the friend hash to 'sushi'
def change_value_of_key(key,value)
  friend = { name: "Chris", favorite_food: "Pizza", age: 27 }
  { name: "Chris", favorite_food: "sushi", age: 27 }
end
