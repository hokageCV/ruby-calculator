module ProcessResult
  def self.get_result(num1, num2, operation)
    result =
      case operation
      when '+'
        num1 + num2
      when '-'
        num1 - num2
      when '*'
        num1 * num2
      when '/'
        num1 / num2
      else
        nil
      end
  end
end
