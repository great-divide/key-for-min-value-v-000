# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  n = nil
  hash.each do |name, value|
    
    if value < n || value == nil
      low = value
      low_key = name
    end
  end
  low_key
    
end

