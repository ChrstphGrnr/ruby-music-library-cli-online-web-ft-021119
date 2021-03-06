# require_relative '../artist.rb'
# require_relative '../genre.rb'


module Concerns::Findable

  def find_by_name(name)
    self.all.detect {|a| a.name == name}
  end


  def find_or_create_by_name(name)
    self.find_by_name(name)
  end

end
