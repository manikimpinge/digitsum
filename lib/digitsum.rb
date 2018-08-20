require "digitsum/version"

module Digitsum
 
 def summarize digit
 	digit.to_s.chars.map(&:to_i).reduce(:+)
 end

end
