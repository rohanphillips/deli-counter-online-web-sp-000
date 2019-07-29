require "pry"

def line(line)
  message = "The line is currently empty.";
  line.each_with_index do |n, index|
      if index = 0
        message = "The line is currently: "
      end
      puts index
      message << (index + 1).to_s + ". " + n
      binding.pry
  end
  puts message
end
