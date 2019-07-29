
function takeANumber(line, name){
  var message;
  line.push(name);
  message = `Welcome, ${name}. You are number ${line.length} in line.`
  return message;
}

function nowServing(line){
  var message;
  if (line.length > 0){
    message = "Currently serving " + line[0] + ".";
    line.shift();
  } else {
    message = "There is nobody waiting to be served!"
  }
  return message
}

function currentLine(line){
  var message;
  if (line.length > 0){
    message = "The line is currently: ";
    for (let i = 0; i < line.length; i++){
      message = message + (i + 1) + ". " + line[i];
      if (i !== line.length - 1){
         message = message + ", "  
      } 
    }
  } else {
    message = "The line is currently empty."
  }
  return message
}