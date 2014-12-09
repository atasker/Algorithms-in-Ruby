def multiply(x, y)
  xsplit = x.to_s.chars.map(&:to_i)
  ysplit = y.to_s.chars.map(&:to_i)
  a, b = xsplit.first(2).join.to_i, xsplit.last(2).join.to_i
  c, d = ysplit.first(2).join.to_i, ysplit.last(2).join.to_i
  s1, s2 = a*c, b*d
  s3 = (a+b)*(c+d)
  s4 = s3-s2-s1
  puts "#{s1}0000".to_i + s2 + "#{s4}00".to_i
end

# Accepts 4 digit integers only.

# Returns the multiplication of x & y.