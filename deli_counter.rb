

def line(line)
  message = "The line is currently empty.";
  line.each_with_index do |n, i|
      if i = 0
        message = "The line is currently: "
      end
      message << (i + 1).to_s + n
  end
  puts message
end
