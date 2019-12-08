require 'pry'
require 'net/http'

class API
  
  def fetch 
    key = ENV {efe7f0794a75203b20e8516137dc9c30}
    url = "https://api.themoviedb.org/3/movie/top_rated?api_key=efe7f0794a75203b20e8516137dc9c30&language=en-US&page=1"
    response = Net::HTTP.get(url)
    response["results"].each do |movie|
    name = movie["title"]
    popularity = movie["popularity"]
    vote_average = movie["vote_average"]
    Movie.new(name, popularity, vote_average)
  end 
  

  
end 
  



  


end