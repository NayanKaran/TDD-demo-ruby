class Solver
  def self.factorial(num)
    raise ArgumentError if num.negative?

    (1..num).inject(:*) || 1
  end

  def self.reverse(str)
    str.reverse
  end

  def self.fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
