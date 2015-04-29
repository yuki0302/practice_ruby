class Extracter
  def self.print_idx_and_value(arr)
    value = arr.sort_by{|a| -a}
    idx = []
    (0..2).each do |i|
      idx << arr.index(value[i])
    end
    v = value.first(3)
    Hash[idx.zip(v).each { |k,v| [k,v] }]
  end
  puts self.print_idx_and_value([10, 1, 2, 5, 99, 0, 3])
end
