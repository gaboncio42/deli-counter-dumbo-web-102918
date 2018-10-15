# Write your code here.


def line(katz_deli)
  people_in_line = []
  if katz_deli == [] 
    puts "The line is currently empty."
  else katz_deli != []
    katz_deli.each_with_index do |name, index|
      index += 1
      people_in_line.push("#{index}. #{name}")
    end
    puts "The line is currently: #{people_in_line.join(" ")}"
  end
end

def take_a_number(array, name)
  names_in_line = []
  while array.length > 0
    array.each do |name|
      names_in_line.push("#{name}")
    end
  end
  puts "Welcome, #{names_in_line.join(" ")}. You are number 1 in line"
end



