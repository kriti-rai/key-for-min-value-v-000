# prereqs: iterators, hashes, conditional logic
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    lowest_key = nil
    lowest_value = nil
    name_hash.each do | k, v |
      if lowest_value == nil || v < lowest_value
      	lowest_value = v
        lowest_key = k
      end
    end
	lowest_key
end 
