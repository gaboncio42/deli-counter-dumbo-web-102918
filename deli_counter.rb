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




