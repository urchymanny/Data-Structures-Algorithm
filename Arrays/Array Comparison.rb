array1 = ["a","b", "c", "x"]
array2 = ["z","y", "c"]
array3 = ["z","y", "a"]

# first solution

# def contains_common_item(arr1, arr2)
#   arr1.each do |i|
#     arr2.each do |j|
#       if j == i
#         puts "true"
#       end
#     end
#   end
# end

# contains_common_item(array1, array2)
# O(a*b)


# ✅ better solution O(n)
def contains_common_item(arr1, arr2)
  map = {}

  arr1.each do |i|
    if !map.key?(i)
      item = i
      map[item] = true 
    end
  end

  arr2.each do |j|
    if map.key?(j)
      true
    end
  end
end



contains_common_item(array1, array2)