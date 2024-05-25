require './handle_operation_input'
require './process_result'
require './argument_handler'

num1, num2 = ArgumentHandler.validate
selected_operation = HandleOperationInput.get_selected_operation
result = ProcessResult.get_result(num1, num2, selected_operation)

puts "#{num1} #{selected_operation} #{num2} = #{result}\n\n"
