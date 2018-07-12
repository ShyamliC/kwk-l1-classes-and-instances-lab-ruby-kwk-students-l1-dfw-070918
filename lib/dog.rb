# dog.rb
class Dog
  def initalize(dog_name)
    @dog_name=dog_name
  end
  def dog_name
    @dog_name
  end
end

fido=Dog.new("fido")