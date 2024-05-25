module InputHandler
  def self.input_numbers(num1)
    if num1.nil?
      print 'Enter 1st number: '
      num1 = $stdin.gets.chomp
      print 'Enter 2nd number: '
      num2 = $stdin.gets.chomp

      [num1.to_i, num2.to_i]
    else
      puts "\n1st number: #{num1}"
      print 'Enter 2nd number: '
      num2 = $stdin.gets.chomp

      [num1.to_i, num2.to_i]
    end
  end

  def self.display_operator_options
    puts '1: add'
    puts '2: subtract'
    puts '3: multiply'
    puts '4: divide'
  end

  def self.input_operator_options
    print "\nSelect operator: \n"
    display_operator_options
    option = $stdin.gets.chomp.to_i

    operator = operator_mapping[option]

    if operator
      operator
    else
      puts 'unknown operator'
      display_operator_options
    end
  end

  def self.operator_mapping
    {
      1 => '+',
      2 => '-',
      3 => '*',
      4 => '/',
    }
  end
end
