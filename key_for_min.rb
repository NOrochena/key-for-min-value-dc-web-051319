# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 0
  name_hash.each do |key, value|
    if lowest == 0 
      lowest = value
    elsif lowest > value
      lowest = value
    end
  end
  lowest
end