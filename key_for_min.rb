# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  first = name_hash.keys[0]
  smallest = ""
  key_list = []
  name_hash.each do |key, value|
    if key == first
      smallest = value
      key_list.shift[key]
    elsif key != first
      if smallest > value
        smallest = value
        key_list.shift[key]
      else smallest <= value
        key_list.unshift[key]
      end
    end
  end

end
