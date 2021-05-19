# Implement your procedural solution here!
def largest_palindrome_product
 max = 0

 (0...999).each do |i|
    (0...999).each do |j|
      product = i * j
      max = product if is_palindrome?(product) && product > max
    end
 end
 
 max 
end

def is_palindrome?(num)
  num.to_s == num.to_s.reverse
end