module BookKeeping
  VERSION = 4
end
# Class complement
class Complement
  def self.of_dna(text)
    temp = text.split(//)
      temp2 = []
    temp.each do |i|
      if i.eql? 'G'
        temp2 << 'C'
      elsif i.eql? 'C'
        temp2 << 'G'
      elsif i.eql? 'T'
        temp2 << 'A'
      elsif i.eql? 'A'
        temp2 << 'U'
      else
        return temp2 = ''
      end
    end
    temp2.join
  end
end
