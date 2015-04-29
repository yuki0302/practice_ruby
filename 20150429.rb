class Extracter
  def self.print_idx_and_value(arr)
    value = arr.sort_by{|a| -a}
    k = [arr.index(value[0]),arr.index(value[1]),arr.index(value[2])]
    v = [value[0],value[1],value[2]]
    Hash[k.zip(v).map { |k,v| [k,v] }]
  end
  puts self.print_idx_and_value([1,2,3,4,5])
end
