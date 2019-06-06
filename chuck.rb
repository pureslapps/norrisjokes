require Chuck_Norris

class ChuckJokes
  attr_accessor :joke,
  def initialize()
  def help

  end

  def get_joke_by_id(id)

  end

  def replace_name(name)

  end

  def random
    joke = Chuck_Norris::JokeFinder.get_joke
    puts joke
    end
  end
end
