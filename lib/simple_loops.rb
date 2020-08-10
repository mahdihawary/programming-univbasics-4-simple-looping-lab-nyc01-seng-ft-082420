# Write your methods here
def loop_message_five_times(string)
  5.times do 
  puts string
  end
end

def loop_message_n_times (string,count)
  count.times do
    puts string
  end
end

def output_array (array)
 array.each do |string|
   puts string
 end
    
end

def return_string_array(array)
count = 0
  while count<array.length do
    array[count].to_s
    count+=1
  end
end