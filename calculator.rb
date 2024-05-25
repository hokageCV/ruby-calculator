require './handle_operation_input'
allowed_operations = ['+', '-', '*', '/']

num1 = ARGV[0]
selected_operation = HandleOperationInput.get_selected_operation

puts "\nArgument 1: #{num1}\n\n"
