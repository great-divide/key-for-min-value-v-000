# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash.each do |name, value|
    n = nil
    if value < n
      low = value
      low_key = name
    end
  end
  low_key
    
end