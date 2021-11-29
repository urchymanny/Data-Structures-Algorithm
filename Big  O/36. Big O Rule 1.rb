nemo = ["nemo"]
everyone = ["dory", "bruce", "marlin", "nemo", "gill", "bloat", "nigel", "squirt", "darla", "hank"]

def find_nemo(array)
  list = array
  list.each do |arr|
    puts "running"
    if arr == "nemo"
      puts "Found NEMO!"
      break
    end
  end
end

find_nemo(everyone) # O(n) --> Linear Time