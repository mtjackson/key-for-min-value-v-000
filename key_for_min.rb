# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = ""
  key_list = []
  value_list = []
  name_hash.collect do |key, value|
    if smallest > value
      key_list.shift[key]
      smallest = value
    else smallest <= value
      smallest = value
      key_list.unshift[key]

    end
  end
  key_list[0]

end
