# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
  min_value=0
  name_hash.each do |key, value|
    if value<min_value
      min_value=value
    end
  end
  min_value
  binding.pry
end
key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})