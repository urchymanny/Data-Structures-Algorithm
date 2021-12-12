# Reverse String
# Write a method that reverses a String
intro = "Hi my name is uchenna"

def reverse(str)
  # check Input
  if str.length < 2 || str.length == 0 || str.class != String
    puts "Invalid Input"
  else
    backwards = []
    i = str.length-1

    until i == -1 do
      backwards.push(str[i])
      i -= 1
    end
    puts backwards.join("")
  end   
end

reverse(intro)