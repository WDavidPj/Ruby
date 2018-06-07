module BookKeeping
  VERSION = 3
end
# Class Raindrops
class Raindrops
  def self.convert(num)
    temp = ''
    temp << 'Pling' if (num % 3).zero?
    temp << 'Plang' if (num % 5).zero?
    temp << 'Plong' if (num % 7).zero?
    temp = num.to_s if temp.empty?
    temp
  end
end
