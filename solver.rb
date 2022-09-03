class Solver
  def self.factorial(n)
    raise ArgumentError if n < 0
    (1..n).inject(:*) || 1
  end
end
