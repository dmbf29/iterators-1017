musicians = ['kaho cheng', 'tashika cruz', 'yuliia naumenko', 'savi wewala', 'keita wilson']

# .each
upcased = []
musicians.each do |musician|
  upcased << musicians.split.first
end
upcased

# .each_with_index
musicians.each_with_index do |musician, index|
  "#{index} #{musician} is in the band"
end

# acronymize('what the french')
# .map (build a new array) same as .collect
upcased = musicians.map do |musician|
  names = musician.split
  names.first # the last line gets collected
end

# .count (don't use 'if' inside the block)
musicians.count do |musician|
  # it will count if it's true (last name that starts with W)
  last_name = musician.split.last
  last_name.start_with?('z') # true / false
end

# .select
w_names = musicians.select do |musician|
  last_name = musician.split.last
  last_name.start_with?('w') # true / false
end

not_w_names = musicians.reject do |musician|
  last_name = musician.split.last
  last_name.start_with?('w') # true / false
end

w_name = musicians.find do |musician|
  musician.include?('sho')
end

w_name = musicians.all? do |musician|
  last_name = musician.split.last
  last_name.start_with?('w') # true / false
end


p musicians
p w_name
# p upcased
# p each_upcased


# .each => the original array
# .map => builds a new array for each element
# .count => integer
# .select => filted new array || empty array (if nothing found)
# .find => give the first value it finds || nil
