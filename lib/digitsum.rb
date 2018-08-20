require "digitsum/version"

module Digitsum
 
 class Math

	 def self.summarize digit
	 	digit.to_s.chars.map(&:to_i).reduce(:+)
	 end

 end

end
