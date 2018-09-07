ages = (0..20).to_a.map { rand(18..30) }
p ages

def counting_sort(arr)
  counts = arr.each_with_object({}) do |v, memo|
    s = memo.fetch(v, 0)
    memo[v] = s + 1
  end

  result = []

  (1..130).to_a.each do |i|
    next if counts[i].nil?
    counts[i].times { result.push i }
  end

  result
end

p counting_sort(ages)


