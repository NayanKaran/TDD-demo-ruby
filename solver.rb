class Solver
  def self.factorial(n)
    raise ArgumentError if n < 0
    (1..n).inject(:*) || 1
  end
  def self.reverse(s)
    s.reverse
  end
  def self.fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0
      'fizzbuzz'
    elsif n % 3 == 0
      'fizz'
    elsif n % 5 == 0
      'buzz'
    else
      n.to_s
    end
  end
end
