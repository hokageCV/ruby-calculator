require './process_result'
require './input_handler'

continue = 'y'
num1 = nil

while continue == 'y'
  num1, num2 = InputHandler.input_numbers(num1)
  selected_operation = InputHandler.input_operator_options
  result = ProcessResult.get_result(num1, num2, selected_operation)

  puts "\n#{num1} #{selected_operation} #{num2} = #{result}\n"
  num1 = result

  puts 'continue? (y/n)'
  continue = $stdin.gets.chomp.downcase
end

