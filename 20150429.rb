class Extracter
  def self.print_idx_and_value(arr)
    value = arr.sort_by{|i| -i}
    {arr.index(value[0]) => value[0], arr.index(value[1]) => value[1], arr.index(value[2]) => value[2]}
  end
  # 問1
  puts self.print_idx_and_value([10, 1, 2, 5, 99, 0, 3])
  # 問2
  puts self.print_idx_and_value([1, 2, 3, 4, 5])
  # 問3
  puts self.print_idx_and_value([5, 4, 3, 2, 1])
end
