class Dog

attr_accessor 

@@all = []

def initialize(name)
  @name = name
  save
end

self.all
  @@all
end

self.print_all
  @@all.each do |name|
    puts name
  end
end

def save
  @@all << self
end

end