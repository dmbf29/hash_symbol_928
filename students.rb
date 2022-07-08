students = ['andre', 'sae', 'mark', 'yu', 'ayaka']
student_ages = [32, 25, 40, 12, 20]
# student_addresses = [32, 25, 40, 12, 20]

students.each_with_index do |student, index|
  "#{student} is #{student_ages[index]} years old. Lives at X address"
end
# just to get andre's age
# students[0][1]
# this is a little more intuitive
# student_ages['andre']

student_ages = {
  'andre' => 32,
  'sae' => 25,
  'mark' => 40,
  'yu' => 12,
  'ayaka' => 20
}

student_ages.length
student_ages.size
student_ages.count
student_ages.key?('tony')
student_ages.value?('tony')
student_ages.keys
student_ages.values

# array => index
# hash => key
student_ages['andre']


# CRUD
# HASH
# Create
# hash[key] = value
student_ages['jan'] = 25

# Read
# hash_name[key]
student_ages['andre'] # 32
student_ages['song'] # nil

# Update
# hash[key] = new_value
student_ages['jan'] = 26

# Delete
# hash.delete(key)
student_ages.delete('jan')

students = ['andre', 'sae', 'mark', 'yu', 'ayaka']
# ARRAY
# Create
students << 'leo'

# Read
students[0]

# Update
students[0] = 'josh'

# Delete
students.delete('josh')
students.delete_at(1)


# when we iterate over a hash, we have the key AND the value
student_ages.each do |name, age|
  puts "#{name} is #{age} years old"
end

# student_ages['andre']
