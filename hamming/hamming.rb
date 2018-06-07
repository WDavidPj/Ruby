module BookKeeping
  VERSION = 3
end
# Class Hamming
class Hamming
  def self.compute(dna, dna2)
    raise ArgumentError unless dna.size == dna2.size
    (0...dna.length).count { |i| dna[i] != dna2[i] }
  end
end
