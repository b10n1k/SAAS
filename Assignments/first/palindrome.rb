def palindrome?(str)
  test=str.downcase.reverse
  puts test
  if test==str.downcase
    return true
  else 
    return false
  end
end

result=palindrome?(ARGV[0])
puts result
