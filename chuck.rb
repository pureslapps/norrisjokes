require "chuck_norris"

class ChuckJokes
    attr_accessor :id, :name
    def intialize()
    end
  def help

  end

  def get_joke_by_id(id)
    joke = ChuckNorris::JokeFinder.find_joke(99)
    puts joke.joke
  end

  def replace_name(name)
    joke = ChuckNorris::JokeFinder.get_joke(first_name: 'Alex', last_name: 'Dixon')
    puts joke.joke
  end

  def random
    joke = ChuckNorris::JokeFinder.get_joke
    puts joke.joke
  end
end

chuck = ChuckJokes.new
chuck.help
chuck.get_joke_by_id(99)
chuck.replace_name(first_name: 'Alex', last_name: 'Dixon')
chuck.random
