module ArgumentHandler
  def self.validate
    num1 = ARGV[0].to_i
    num2 = ARGV[1].to_i

    [num1, num2]

  end
end
