def benchmark
  # Your benchmarking code goes here.
  start_time = Time.now

 # Yield to the block that is passed to the method
 yield


end_time = Time.now

# This will return the difference in the timestamps in seconds
running_time = end_time - start_time


end
 
# Be careful, pasting this into IRB will take a long time to print.
# It's a loooong string. :)
long_string = "apple"*100000000
 
running_time = benchmark { long_string.reverse }
 
puts "string.reverse took #{running_time} seconds to run"