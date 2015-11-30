# Enter your object-oriented solution here!

class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).select{ |i| (i % 5 == 0 || i % 3 == 0)}
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end

end