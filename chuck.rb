require "chuck_norris"

class ChuckJokes
  def help

  end

  def get_joke_by_id(id)
    joke = ChuckNorris::JokeFinder.get_joke
    id = puts joke.id
  end

  def replace_name(name)
    joke = ChuckNorris::JokeFinder.get_joke(first_name: 'Cloud', last_name: 'Strife')
    puts joke.joke
  end

  def random
    joke = ChuckNorris::JokeFinder.get_joke
    puts joke.joke
    end
  end

chuck = ChuckJokes.new
puts chuck.random
puts chuck.get_joke_by_id(64)
puts chuck.help
puts chuck.replace_name(CLoud)
