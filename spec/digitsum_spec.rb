require 'digitsum'

describe Digitsum::Math do
   
   it "Is an Integer" do
    expect( Digitsum::Math.summarize 99 ).to be_a Integer
   end

end
