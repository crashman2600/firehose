def get_upper_limit
  puts "Enter how many numbers you want foobar'd: "
  limit = gets.chomp.to_i
  return limit
end

def get_answer(i)
  if(i % 3 == 0 && i % 5 == 0)
    return "FooBar"
  elsif(i % 3 == 0)
    return "Foo"
  elsif(i % 5 == 0)
    return "Bar"
  else
    return i.to_s
  end
end
 
limit = get_upper_limit
 
1.upto(limit) do |n|
  puts get_answer(n)
end
