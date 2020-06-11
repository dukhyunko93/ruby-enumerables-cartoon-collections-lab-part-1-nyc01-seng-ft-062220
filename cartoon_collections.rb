def greet_characters(array)
  array.each do |char|
    puts "Hello #{char}!"
  end
end

def list_dwarves(array)
  array.each_with_index {|list,index| array[index] +1 = index}
    puts"#{index}. *#{list}"
  end
end
