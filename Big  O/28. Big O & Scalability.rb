nemo = ["nemo"]
everyone = ["dory", "bruce", "marlin", "nemo", "gill", "bloat", "nigel", "squirt", "darla", "hank"]

def find_nemo(array)
  t0 = Process.clock_gettime(Process::CLOCK_MONOTONIC)
  list = array
  list.each do |arr|
    if arr == "nemo"
      puts "Found NEMO!"
    end
  end
  t1 = Process.clock_gettime(Process::CLOCK_MONOTONIC)

  puts "Call to find Nemo took " + (t1 - t0).to_s + " milliseconds"
end

find_nemo(everyone)