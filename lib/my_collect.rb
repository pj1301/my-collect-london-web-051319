 # require_relative './spec/my_collect_spec.rb'

def my_collect(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end

# my_collect(collection) {|collection| collection.upcase}
 # my_collect().collect do |x|
 #   x.upcase
 # end

 # my_collect(students) do |student|
 #   student.split(" ").first
 # end
