musicians = ['kaho cheng', 'tashika cruz', 'yuliia naumenko', 'savi wewala', 'keita wilson']
# index          0               1               2                3                4

# CRUD
# Create
# array << new_value
# musicians.push('tom')
# musicians << 'tom'

# Read
# array[index]
musicians[0]
musicians[4]
musicians[-1]
musicians[0..2]
musicians.index('kaho cheng')

# Update
# array[index] = 'new_value'
# musicians[0] = 'sho'

# Delete
# array.delete(value)
# array.delete_at(index)
# musicians.delete('sho')
# musicians.delete_at(0)


musicians = ['kaho cheng', 'tashika cruz', 'yuliia naumenko', 'savi wewala', 'keita wilson']
# [0, 1, 2, 3, 4]
for index in (0...musicians.count)
  "#{index + 1}.) #{musicians[index]} is in the band"
end

for musician in musicians
  "#{musicians.index(musician) + 1} #{musician} is in the band"
end

musicians.each do |musician|
  "#{musicians.index(musician) + 1} #{musician} is in the band"
end

musicians.each_with_index do |musician, index|
  puts "#{index} #{musician} is in the band"
end

# array.each do |parameter|
# end
