def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.capitalize}"
  yield(full_name)
end

greet('kaho', 'cheng') do |full_name|
  puts "Hi #{full_name} 👋"
end

greet('yuliia', 'naumenko') do |full_name|
  puts "Privit #{full_name} 👋"
end

# def map(array)
#   new_array = []
#   array.each do |element|
#     new_array << yield(element)
#   end
#   new_array
# end






# def acronymize(sentence)
# end
# acronymize('what the french')
