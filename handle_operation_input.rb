module HandleOperationInput
  def self.get_selected_operation
    allowed_operations = ['+', '-', '*', '/']

    print "Enter operation (#{allowed_operations.join(', ')}): "
    selected_operation = $stdin.gets.chomp

    unless allowed_operations.include?(selected_operation)
      puts 'Invalid operation'
      exit 1
    end

    selected_operation
  end
end
