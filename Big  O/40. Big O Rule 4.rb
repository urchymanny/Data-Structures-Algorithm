# Log all pairs of an array

numbers = [1,2,3,4,5];

def print_numbers_and_pair_sums(array)
  puts "These are the numbers"
  array.each do |num|
    puts num
  end

  puts "These are their sums"
  array.each do |i|
    array.each do |j|
      puts i+j
    end
  end
end

print_numbers_and_pair_sums(numbers)

# O(n + n^2) === O(n^2)