require 'prime'

class PrimeChecker
  def self.prime?(num)
    Prime.instance.prime?(num)
  end
  puts self.prime?(109273)
end
