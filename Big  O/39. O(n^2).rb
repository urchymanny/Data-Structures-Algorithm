# Log all pairs of an array

boxes = ["A", "B", "C", "D", "E"];

def log_array_pair(array)
  array.each do |i|
    array.each do |j|
      puts i+j
    end
  end
end

log_array_pair(boxes)

# O(n^2)