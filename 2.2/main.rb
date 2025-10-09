# Name Mangler

# Make "First, Last" -> "Last, First"
def reverse_name(name)
  name.split.reverse.join(' ')
end

def borgify_name(name)
  name + " Borg"
end


puts "New Reversed Name: #{reverse_name("Johanna Jackson")}"

puts "\nNew Borg Name: #{borgify_name("Johanna Jackson")}"

puts "\nNew Reversed Name: #{reverse_name("Sean McQuillan")}"

puts "\nNew Borg Name: #{borgify_name("Sean McQuillan")}"