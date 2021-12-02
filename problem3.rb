s=gets
def count_word_characters(s)
    h = Hash.new(0)
    s.each_char do |char| 
        next unless char =~/\w/
        h[char] += 1
    end
    h
end
p count_word_characters(s)