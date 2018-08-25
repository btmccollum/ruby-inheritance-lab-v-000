class User

  attr_accessor :first_name, :lastname

  # def initialize(first_name, last_name)
  #   @first_name = first_name
  #   @last_name = last_name
  # end
  def initialize
    @knowledge = []
  end

  def first_name(first_name)
    @first_name = first_name
  end

  def last_name(last_name)
    @last_name
  end

  def learn(knowledge_string)
    @knowledge << self
  end
end
