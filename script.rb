# create an array of words 
words = ["level", "elephant", "ruby", "book", "hello"]
# Use for loop
for word in words
    # check if palindrome reads the same forwards and backwords using the .reverse
  is_palindrome = word == word.reverse
  has_e = word.include?('e')
  # check if contains letter e using the .include
  character_count = word.length
  # to count how many character use the .length
  word = word.gsub("ruby", "Python")
  #To swich a word use .gsub
  puts "Word: #{word}"
  puts "Is a Palindrome: #{is_palindrome}"
  puts "Contains 'e': #{has_e}"
  puts "- Character Count: #{character_count}"
  puts "---------------------------"
end
