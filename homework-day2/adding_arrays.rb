# Question #4:

# Adding from random arrays - write a program that takes two arrays of random numbers, the length of which is decided by the user, and adds the corresponding items in each array (i.e., the first number in the first array will be added to the first item in the second array). Remember to create methods to keep your code DRY!

def add_arrays(arr1,arr2)
	count = 0
	while count < arr1.length
		puts "#{arr1[count]} + #{arr2[count]} = #{arr1[count] + arr2[count]}"
		count += 1
	end
end

puts "How many numbers should be in our arrays?"
len = gets.chomp.to_i

arr1 = []
arr2 = []

len.times do
	arr1.push(rand(1..100))
	arr2.push(rand(1..100))
end

add_arrays(arr1, arr2)