class Person
  def initialize(args)
    args.each do |key, value|
      self.class.attr_accessor(key)
      send("#{key}=", value)
    end
  end
end
