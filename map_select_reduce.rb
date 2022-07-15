# Map, Select, and Reduce
# #1
# Write a function that accepts an array of numbers and returns an array with each number increased by 7.
# Example:
# Input: [1, 2, 3]
# Output: [8, 9, 10]

# def array(nums)
#   i = 0
#   plus7 = []
#   while i < nums.length
#     plus7 << nums[i] + 7
#     i += 1
#   end
#   return plus7
# end

# p array([19, 22, 7, 18])

# #2
# Write a function that accepts an array of strings and returns an array with each string's length.
# Example:
# Input: ["hello", "goodbye"]
# Output: [5, 7]

# def array(words)
#   i = 0
#   length = []
#   while i < words.length
#     length << words[i].length
#     i += 1
#   end
#   return length
# end

# p array(["hello", "goodbye"])

# #3
# Write a function that accepts an array of numbers and returns an array with each number divided by 2.
# Example:
# Input: [1, 2, 3]
# Output: [0.5, 1.0, 1.5]

# def array(nums)
#   i = 0
#   half = []
#   while i < nums.length
#     half << nums[i] / 2.0
#     i += 1
#   end
#   return half
# end

# p array([1, 2, 3])

# #4
# Write a function that accepts an array of strings and returns an array with each string's first letter only.
# Example:
# Input: ["hello", "goodbye"]
# Output: ["h", "g"]
# def array(words)
#   i = 0
#   first = []
#   while i < words.length
#     first << words[i][0]
#     i += 1
#   end
#   return first
# end

# p array(["hello", "goodbye"])

# #5
# Write a function that accepts an array of numbers and returns an array with each number converted into a string.
# Example:
# Input: [1, 2, 3]
# Output: ["1", "2", "3"]

# def array(nums)
#   i = 0
#   string = []
#   while i < nums.length
#     string << nums[i].to_s
#     i += 1
#   end
#   return string
# end

# p array([1, 2, 3])

# #6
# Write a function that accepts an array of numbers and returns a new array with only the even numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [2, 4, 8]

# def array(nums)
#   i = 0
#   even = []
#   while i < nums.length
#     if nums[i] % 2 == 0
#       even << nums[i]
#     end
#     i += 1
#   end
#   return even
# end

# p array([2, 4, 5, 1, 8, 9, 7])

# #7
# Write a function that accepts an array of strings and returns an array with only the strings shorter than 4 letters.
# Example:
# Input: ["a", "man", "a", "plan", "a", "canal", "panama"]
# Output: ["a", "man", "a", "a"]

# def array(strings)
#   i = 0
#   short = []
#   while i < strings.length
#     if strings[i].length < 4
#       short << strings[i]
#     end
#     i += 1
#   end
#   return short
# end

# p array(["a", "man", "a", "plan", "a", "canal", "panama"])

# #8
# Write a function that accepts an array of numbers and returns an array with only the numbers less than 10.
# Example:
# Input: [8, 23, 0, 44, 1980, 3]
# Output: [8, 0, 3]

# #9
# Write a function that accepts an array of strings and returns an array with only the strings that don't start with the letter "b".
# Example:
# Input: ["big", "little", "good", "bad"]
# Output: ["little", "good"]

# #10
# Write a function that accepts an array of numbers and returns an array with only the odd numbers.
# Example:
# Input: [2, 4, 5, 1, 8, 9, 7]
# Output: [5, 1, 9, 7]

# #11
# Write a function that accepts an array of numbers and returns the sum of all the numbers.
# Example:
# Input: [5, 10, 8, 3]
# Output: 26

# #12
# Write a function that accepts an array of numbers and returns the smallest number.
# Example:
# Input: [5, 3, 8, 10]
# Output: 3

# #13
# Write a function that accepts an array of strings and returns the total length of all the strings.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: 29

# #14
# Write a function that accepts an array of strings and returns a single string that combines all the individual strings separated by dashes.
# Example:
# Input: ["volleyball", "basketball", "badminton"]
# Output: "volleyball-basketball-badminton"

# #15
# Write a function that accepts an array of numbers and returns the greatest number.
# Example:
# Input: [5, 10, 8, 3]
# Output: 10
