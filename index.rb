require './process_result'
require './input_handler'

continue = 'y'

while continue == 'y'
  num1, num2 = InputHandler.input_numbers
  selected_operation = InputHandler.input_operator_options
  result = ProcessResult.get_result(num1, num2, selected_operation)

  puts "\n#{num1} #{selected_operation} #{num2} = #{result}\n"

  puts 'continue?'
  continue = $stdin.gets.chomp.downcase
end

