# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_list = []
  value_list = []
  name_hash.collect do |key, value|
    value_list << value
    key_list << key
  end

  i = 0
  smallest = value_list[0]
  value_list.each do |value|
    if value == smallest
      i +=1
  end

  key_list[0]

end
