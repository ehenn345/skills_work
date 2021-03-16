#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
numbers = [ 1, 2, 3]
new_numbers = numbers.map do |number|
  number * 3
end

p new_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
words = ["hello", "goodbye"]
new_words = words.map do |word|
  word.upcase
end

p new_words

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

clients = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
client_name = clients.map do |hash|
  hash[:name]
end

p client_name
#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

num = [1, 2, 3]
new_num = num.map do |number|
  number + 7
end

p new_num
#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

string = ["hello", "goodbye"]
length = string.map do |strings|
  strings.length
end

p length
#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

info =  [{name: "Alice", age: 27}, {name: "Blane", age: 16}] 
age_only = info.map do |information|
  information[:age]
end

p age_only
#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
array_of_numbers = [1, 2, 3]
new_array = array_of_numbers.map do |number|
  number / 2.0
end

p new_array
#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
array_of_strings =  ["hello", "goodbye"] 
first_letter = array_of_strings.map do |string|
  string[0]
end

p first_letter
# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages = people.map do |info|
  info[:age] * 2
end

p ages
# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

n =  [1, 2, 3] 
st = n.map do |number|
  number.to_s
end

p st