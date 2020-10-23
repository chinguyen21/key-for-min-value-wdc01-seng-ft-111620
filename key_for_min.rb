# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  array = []
  name_hash.each {|key,value| array << value}
  min = array[0]
  array.each do |number| 
    if number < min
      min = number
      lowest_key = key
    end
  end 
  name_hash.each {|key,value| return key if value == min}
end
