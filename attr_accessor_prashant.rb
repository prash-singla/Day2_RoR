class MyClass
attr_accessor :name
  def print_name
	puts "name is #{@name}"
  end
end

obj=MyClass.new
obj.name = "Prashant"
obj.print_name
