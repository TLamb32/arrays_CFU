students = ["student1" , "student2" , "student3" , "student4"]
students.pop
# Pop will remove the last elemnt of the array, in this case "student4"

positions = [1 , 2 , 3 , 4]
positions.push(5 , 6 , 7)
# Push will 5,6 and 7 to the end of the array.

temps = [98.6 , 105.2 , 100.1 , 110.8]
temps.shift 
# Shift will remove the first element of the array

numbers = [true, false, true, false]
numbers.unshift "false"
# Unshift should place this new false element at the beginning of the array

# Index positions are the numerical order of the elements of an array. However, in ruby and other languages, we start counting at 0. For example, in the positions array, 1 is at index position 0, and 4 is at index poition 3. Using this, we are able to access one element of an array by calling it `positions[0]` will call 1.