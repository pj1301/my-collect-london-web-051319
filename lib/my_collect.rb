 # require_relative './spec/my_collect_spec.rb'

def my_collect(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end
end

# my_collect(collection) {|collection| collection.upcase}
 my_collection do |collection|
   collection.upcase
 end