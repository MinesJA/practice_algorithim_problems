# PROBLEM 1

# INPUT: string

# OUPUT: "true" if string is a palindrome. "false" if string is not a palindrome

# Example:
# Input - ("cat")
# Output - false

# Example 2:
# Input - ("noon")
# Output - true

# Bonus
# 1) Try writing the 'palindrome?' method using string indexes (eg. string = "Flatiron", string[0] = "F")

# 2) Try rewriting the palindrome? method as a recursive method without using any built-in Ruby methods.

# SOURCE: Mod 1 TIPS problem

def palindrome?(string)

end

# -------------------------------------------------

# PROBLEM 2

#INPUT: array of elements, integer representing number of sets to produce from array

#OUPUT: n number of sets with a random number of elements in each.

# Example:
# Input - ([1,2,3,4,5,6,7,8,9], 3)
# Output - [[1,2,3],[4,5],[6,7,8,9]]

# Example 2:
# Input - ([1,2,3,4,5,6,7,8,9,a,b,c,d,e,f,g], 5)
# Output - [[1,2,3],[4,5,6,7],[8,9],[a,b,c,d,e],[f,g]]

# Note: I think there's a recursive way and interative way to achieve this

# SOURCE: A problem I had to figure out working on a side project.

def generate_n_sets(array, number_of_sets)

end

# -------------------------------------------------

# PROBLEM 3

#INPUT: Hash with key value pairs, see below

json = {
 "first_name": "Jane",
 "last_name": "Smith",
 "email": "jane.smith@wyng.com",
 "gender": null,
 "invitations": [
    {
    "from": "",
    "code": null
    }
  ],
 "company": {
    "name": "",
    "industries": []
  },
 "address": {
    "city": "New York",
    "state": "NY",
    "zip": "10011",
    "street": ""
  },
  "extra": [
    {
      "info": "",
      "important": true
    },
    {
      "allergies": ["cheese"]
    }
  ]
}

#OUPUT: Hash with all keys that don't have corresponding values ("", null, []) removed. See below

# desired_output = {
#  "first_name": "Jane",
#  "last_name": "Smith",
#  "email": "jane.smith@wyng.com",
#  "address": {
#     "city": "New York",
#     "state": "NY",
#     "zip": "10011",
#   },
#   "extra": [
#     {
#       "important": true
#     },
#     {
#       "allergies": ["cheese"]
#     }
#   ]
# }

#SOURCE: Actual job interview question a flatiron grad brought in

def remove_null(json)

end

# -------------------------------------------------

# PROBLEM 4 (HARD)

#INPUT: (sorted_array1, sorted_array2) of size m and n respectively

#OUTPUT: Find the median of the two sorted arrays. The overall run time complexity should be O(log (m+n)).


# Example:
# nums1 = [1, 3]
# nums2 = [2]

# The median is 2.0

# Example 2:
# nums1 = [1, 2]
# nums2 = [3, 4]

# The median is (2 + 3)/2 = 2.5

# SOURCE:
# This one comes from Leetcode:
#https://leetcode.com/problems/median-of-two-sorted-arrays/description/

def find_media_sorted_arrays(json)

end
