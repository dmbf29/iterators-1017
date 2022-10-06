def timer
  start_time = Time.now
  # do some things
  # allow the person calling it, to give me a block of code to time
  yield if block_given?
  puts "Elasped time: #{Time.now - start_time}"
end

timer do
  puts "I'm doing something fast..."
  sleep(2)
  puts "I'm done"
end

timer do
  puts "I'm doing something slow..."
  sleep(4)
  puts "I'm done"
end
