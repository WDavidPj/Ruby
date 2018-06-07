module BookKeeping
  VERSION = 6
end
# class Pangram
class Pangram
  def self.pangram?(text)
    phrase = text.downcase
    ('a'..'z').all? { |x| phrase.include? x }
  end
end
