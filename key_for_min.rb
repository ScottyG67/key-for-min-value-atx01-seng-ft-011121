# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

name_hash.each do |keys,value|
  if value

winner=""
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name
    end
  end
  winner
end