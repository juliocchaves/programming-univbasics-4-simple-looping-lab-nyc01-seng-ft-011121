# Write your methods here
def loop_message_five_times(message = "Hello world")
  counter = 0 
  while counter <= 5 do
    puts message
    counter += 1 
  end
end

def loop_message_n_times([message = "hello world", number = 10])
  counter = 0 
  while counter <= [1] do
    puts message
    counter += 1
  end
end
