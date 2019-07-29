

def line(line)
  message = "";
  i = 0
  if line.length > 0
    message = "The line is currently: ";
    while i < line.length
      #message = message + (i + 1) + ". " + line[i];
      if i != line.length - 1
         message = message + ", "
      end
    end
  else
    message = "The line is currently empty."
  end
  puts message
end
