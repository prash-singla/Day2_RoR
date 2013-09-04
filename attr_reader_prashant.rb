class AttrReader
attr_reader :name
  def initialize(str)
    @name=str
  end
end

obj= AttrReader.new("Prashant")
puts obj.name


