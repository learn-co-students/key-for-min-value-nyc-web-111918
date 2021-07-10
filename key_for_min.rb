# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  k = nil

  name_hash.each do |name, number|
    if !lowest || lowest > number
      lowest = number
      k = name
    end
  end
  k
end
