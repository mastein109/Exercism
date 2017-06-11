# check length of string
# check each character in string and compare to second string
# # if character's match, move to next character
# # if character's don't match, add 1 to ham number, and then move to next character
# continue to check each character until through string length

class Hamming
  def self.compute(dna1,dna2)
    ham = 0
    if dna1.length != dna2.length
      raise ArgumentError.new("DNA sequence not of equal length")
      return ham
    else
      for i in 0..dna1.length - 1
        if dna1[i] == dna2[i]
         i+=1
        else
          ham += 1
        end
      end
      return ham
    end
  end
end

module BookKeeping
  VERSION = 3
end