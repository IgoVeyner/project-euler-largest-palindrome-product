# Implement your object-oriented solution here!
class LargestPalindromeProduct

  def initialize
  end

  def answer 
    max = 0

    (0...999).each do |i|
        (0...999).each do |j|
          product = i * j
          max = product if is_palindrome?(product) && product > max
        end
    end
    
    max 
  end

end