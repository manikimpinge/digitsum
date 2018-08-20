require "digitsum/version"

module Digitsum
 
 class Math

	 def self.summarize digit
	 
	 	 begin   
	 	   if digit.is_a? Integer
	 	  	puts digit.to_s.chars.map(&:to_i).reduce(:+)
	 	   else
	 	  	puts "TypeError: argument is not an integer"
	 	   end

		 rescue StandardError => msg 
		   puts msg  
		 end  

	 end

 end

end
