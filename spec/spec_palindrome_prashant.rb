require "spec_helper"
require_relative "../lib/palindrome_string_prashant"

describe PalindromeString do
  describe "#palindrome?" do
    it "should check whether the string is palindrome or not" do
     palindromestr=PalindromeString.new("Prashant")
     palindromestr.palindrome?.should == false
    end
  end
 describe "#palindrome?" do
    it "should check whether the string is palindrome or not" do
     palindromestr=PalindromeString.new("ada")
     palindromestr.palindrome?.should == true
    end
  end

end 
