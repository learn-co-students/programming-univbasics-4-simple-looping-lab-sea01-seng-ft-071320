def loop_message_five_times(string)
  5.times do
      puts string
  end
end


def loop_message_n_times(msg, counter)
  counter.times do
      puts msg
  end
end


def output_array(array)
  n = 0
   array.size.times do
      puts array[n]
      n+=1
    end
end


def return_string_array(array)
  new_array = []
  n = 0
   array.size.times do
      #new_array[n] = array[n].to_s
      new_array << array[n].to_s
      n+=1
    end
  return new_array
end
