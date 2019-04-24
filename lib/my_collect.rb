 # require_relative './spec/my_collect_spec.rb'


def my_collect(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
end

languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
# my_collect(collection) {|collection| collection.upcase}
 my_collect(languages).collect do |x|
   x.upcase
 end

 my_collect(students) do |y|
   y.split(" ").first
 end
