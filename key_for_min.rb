# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0
  min_key = nil
  min_val = Float::INFINITY
  name_hash.each do |k, v|
    if v < min_val
      min_val = v 
      min_key = k
    end
  end
  return min_key
end