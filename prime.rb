class PrimeChecker
  def self.prime?(num)
    arr = (2..num-1).to_a
    i = 0
    if num % arr[i] == 0
      puts "false"
    elsif num % num-1 != 0
    puts "true"
    else i += 1
      num % arr[i]
    return
    end
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
