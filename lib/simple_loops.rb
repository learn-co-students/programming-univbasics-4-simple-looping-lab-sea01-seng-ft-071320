# Write your methods here

def loop_message_five_times message
  5.times { puts message }
end

def loop_message_n_times message, n
  n.times { puts message }
end

def output_array message
  message.each { | string | puts string }
end

def return_string_array array
  result = []
  array.each { | element | result << element.to_s }
  result
end