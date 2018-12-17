katz_deli = ["Jon", "Brian", "Bob", "Bill"]

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 0
    list = ""
    katz_deli.each_with_index do|name, index|
      counter += 1
      list << " #{index+1}. #{name}"
      end
    puts "The line is currently:" << list
  end
end 
