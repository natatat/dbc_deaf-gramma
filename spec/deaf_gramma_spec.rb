require_relative '../deaf_gramma'

describe "Grandma says:" do

  it "should respond with HUH?" do
    deaf_gramma("hi").should == "HUH?! SPEAK UP, SONNY!"
  end

  it "should respond with HUH?" do
    deaf_gramma("wut").should == "HUH?! SPEAK UP, SONNY!"
  end

  it "should respond with 1983!" do
    deaf_gramma("HELLO").should == "NO, NOT SINCE 1983!"
  end

  it "should quit program" do
    deaf_gramma("I love ya, Grandma, but I've got to go.").stub!(:exit)
  end

end
