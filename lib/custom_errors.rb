class Person
  attr_accessor :partner, :name

  def initialize(name)
    @name = name
  end

  def get_married(person)
    self.partner = person
    if person.class != Person
    person.partner = self
    else
      person.partner = self
    end
  end

end

  class PartnerError < Standard Error
  end
end


beyonce = Person.new("Beyonce")
beyonce.get_married("Jay-Z")
puts beyonce.name




