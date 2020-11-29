# Write your methods here
def loop_message_five_times(message = "Hello world")
  counter = 0 
  while counter <= 5 do
    puts message
    counter += 1 
  end
end

def loop_message_n_times(message = "hello world", number = 10)
  counter = 0 
  while counter <= number do
    puts message
    counter += 1
  end
end

quote = ["be happy", "you are amazing", "i love you"]
def output_array(quote)
  counter = 0 
  while quote[counter] do
    puts quote[counter]
    counter +=1 
  end
end

quote = ["5", "4", "3", "2", "1"]
def return_string_array(quote)
  count = 0 
  while count < quote.length do
    quote[count].to_s
    count +=1 
  end
end


