def greet_characters(array)
  array.each do |char|
    puts "Hello #{char}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    list = index + 1
    puts "#{list}. *#{name}"
  end
end
