require "chuck_norris"

class ChuckJokes
  def help

  end

  def get_joke_by_id(id)

  end

  def replace_name(name)

  end

  def random
    joke = ChuckNorris::JokeFinder.get_joke
    puts joke
    end
  end

joke = ChuckJokes.new
puts joke.random
