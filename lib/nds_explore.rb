$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
require 'pry'

def pretty_print_nds(nds)
  #binding.pry
  pp nds
end

def print_first_directors_movie_titles
  ss_movies = directors_database[0][:movies]
  index = 0

  while index < ss_movies.length do
    titles = ss_movies[index][:title]
    puts titles
    index +=1
  end
end

 #pretty_print_nds([{
  #:name=>"Stephen Spielberg",
  #:movies=>
   #[{:title=>"Jaws",
    # :studio=>"Universal",
     #:worldwide_gross=>260000000,
     #:release_year=>1975
     #}
    #]
   #}
  #]
 #)
     pretty_print_nds(directors_database)