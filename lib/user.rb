class User

  attr_accessor :firstname, :lastname

  # def initialize(first_name, last_name)
  #   @first_name = first_name
  #   @last_name = last_name
  # end
  def first_name(firstname)
    @firstname = firstname
  end

  def last_name(last_name)
    @last_name
  end
end
