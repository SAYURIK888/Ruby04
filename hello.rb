class People
  attr_accessor :name
    @name = name
  
  def initialize()
    p "Peopleのインスタンスが作られました。"
  end
  
  def greet()
    p "私はPeopleのクラスです。"
  end
end

people = People.new()
people.greet()

puts

class ChildPeople < People
  def beam()
    p "私は目からビームが出せます"
  end
end

child = ChildPeople.new()
child.beam()
 
