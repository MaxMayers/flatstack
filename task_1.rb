consecution = [1]

12.times do
  interim = []
  count = 1
  puts consecution.join
  consecution.size.times do
    if (digit = consecution.shift) == consecution.first
      count += 1
    else
      interim << count << digit
      count = 1
    end
  end
  consecution = interim
end