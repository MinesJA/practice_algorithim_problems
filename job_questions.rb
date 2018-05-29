# PROBLEM 1
# COMPANY: Philosophie Group

# SYNOPSIS: You have a cash register function that takes in price and the amount and it returns something that shows how many of each bill or coin type they should get in return. For example, cashRegister(12.50, 20) where the price is $12.50 and they give $20, should show the $7.50 change will come back as 1 $5 bill, 2 $1 bill, and 2 quarters. Output doesn't have to be pretty -- just correct.

# INPUT: Price Charged as float, Cash Given as Float

# OUPUT: String of quantity of total change and each US Currency given back (1 x $5 bill, 2 x $1 bill, 3 x $0.25)

# EXAMPLE:
# Input - (12.50, 20)
# Output - ("Total Change: $7.50, 1 x $5 bill, 2 x $1 bill, 2 x $0.25")

def cashRegister(price, cash)

end

# -------------------------------------------------

# PROBLEM 2
# Company: N/A

# Synopsis: Given a hash of key value pairs, remove all key value pairs where the value is empty (null, "", [], etc.).

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

def remove_null(json)

end

# -------------------------------------------------

# PROBLEM 3
# COMPANY: Bluecore

# SYNOPSIS: Consider a sequence of numbers a0, a1, ..., an, in which an element is equal to the sum of squared digits of the previous element. The sequence ends once an element that has already been in the sequence appears again. Write a function that accepts one argument, the first element a0, and returns the length of the sequence.

# INPUT:

# OUPUT:

# EXAMPLE:


def lengthOfSequence(element)

end

# -------------------------------------------------

# PROBLEM 3
# COMPANY: Bluecore

# SYNOPSIS: Write a function that returns the minimum number of rotations required to unlock a basic number combination lock. In this case, a rotation is defined as an action that increments one of the numbers by one. For example, to change a 3 to a 5, you must perform two rotations: 3 to 4 and then 4 to 5. Like a real number combination lock, the numbers wrap around and it would only take 3 rotations to change an 8 to a 1. Your function should accept two arguments, both arrays comprised of single-digit numbers. The arrays may contain an arbitrarily large quantity of numbers, but both arrays will always have the same length.

# INPUT: [0, 0, 0], [3, 1, 8]

# OUPUT: 6

# EXAMPLE:


def numberOfRotations(element)

end

# -------------------------------------------------

# PROBLEM 3
# COMPANY: Bluecore

# SYNOPSIS: Update your answer to the previous question to account for locks with arbitrary characters in place of the numbers 0-9. The characters should be accepted as a third character set array, comprised of at least two strings. The character set array is ordered and should contain only unique values. Just like with numbers, you should be able to wrap around from one end of the array to the other. The first two arrays should contain only elements that appear in the character set array.

# INPUT:

# OUPUT:

# EXAMPLE:

# Starting point: ['*', '#', '+']
# Unlocking combination: ['+', 'i', '{\}']
# Character set: ['!', '+', '*', ')', 'i', '=', '{\}', '#']
#
# Then the result should be 7 rotations, as demonstrated below:
# * → + | 1 rotation
# # → {\} → = → i | 3 rotations
# + → ! → # → {\} | 3 rotations


def numberOfRotationsExtended(element)

end

# -------------------------------------------------

# PROBLEM 3
# COMPANY:

# SYNOPSIS: Reverse a string in place, without making a copy of a new string.

# INPUT:

# OUPUT:

# EXAMPLE:

def reverseString(string)

end

# -------------------------------------------------

# PROBLEM 3
# COMPANY: 

# SYNOPSIS: Given an array, write a function that returns an array of only distinct values.

# INPUT:

# OUPUT:

# EXAMPLE:

def distinctValues(array)

end

# -------------------------------------------------



Datasembly	"////
// Gather
//
// Write the `gather` function. `gather` takes as input an array of promises
// and returns a promise that is fulfilled with an array of promise state
// snapshots in order, but only after all the original promises have settled,
// i.e. become either fulfilled or rejected:
// `function gather(arr: array<Promise>): Promise<array<object>>`
//
// The result of each input promise is represented by
// an object that either has the field `result` with the value of the
// successfully resolved Promisee, or `error` with the value of the error that
// was raised during Promise execution.

////
// Examples
//
//
// gather([Promise.resolve(1), Promise.reject(""fail"")])
// --> [ {result: 1}, {error: ""fail""} ]
//
// gather([Promise.reject(""fail""), Promise.resolve(""success"")])
// --> [ {error: ""fail""}, {result: ""success""} ]"	"function gather(promises){

  let resolvedPromises = []

  for (let i=0; i<promises.length; i++){
    let promise = promises[i]
      .then(function (res) { return {""result"": res} })
      .catch( function (err) { return {error: err} })

    resolvedPromises.push(promise)

  }

  return Promise.all(resolvedPromises)
  }


}
gather([Promise.reject(""fail""), Promise.resolve(""success"")])
.then(res => console.log(res))"


# https://docs.google.com/spreadsheets/d/123Qc2ZX5bqSS9xi2xounM89CzclqjyfIA9akjDNhd0c/edit#gid=0
