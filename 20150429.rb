class Extracter
  def self.print_idx_and_value(arr)
    value = arr.sort_by{|a| -a}
    k = [arr.index(value[0]),arr.index(value[1]),arr.index(value[2])]
    v = value.first(3)
    Hash[k.zip(v).each { |k,v| [k,v] }]
  end
  puts self.print_idx_and_value([10, 1, 2, 5, 99, 0, 3])
end
