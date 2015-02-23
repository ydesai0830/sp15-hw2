class PagesController < ApplicationController
  def home
    @baz = Foobar.baz ["1", "2", "2", "2", "3", "4", "5", "10"]
  end

  def stringify
    @text = "You are nothing!"
    @name = params[:name]
    @adjective = params[:adjective]
  end

  def age
  end

  def person
    person = Person.new(params[:name], params[:age])
    @intro = person.introduce
    @birth_year = person.birth_year
    @nickname = person.nickname


  end
end
