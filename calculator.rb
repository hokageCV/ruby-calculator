puts 'RASENtarengan'

command_line_arg = ARGV[0]

print 'Enter something: '
user_input = $stdin.gets.chomp

puts "Argument 1: #{command_line_arg}"
puts "Argument 2: #{user_input}"
