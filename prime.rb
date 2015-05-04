class PrimeChecker
  def self.prime?(num)
    (2..num-1).each do |i|
      if num % i == 0
        return false
      end
    end
    return true
  end 
  puts self.prime?(101)
end

# require 'prime'

# class PrimeChecker
  # def self.prime?(num)
    # Prime.instance.prime?(num)
  # end
  # puts self.prime?(109273)
# end
