def sum_terms(n)
    (1..n).inject(0) {|sum, i| sum + (i * i + 1)}
  end
  