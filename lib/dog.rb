class Dog

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

def self.clear_all
  @all.clear
end

end 