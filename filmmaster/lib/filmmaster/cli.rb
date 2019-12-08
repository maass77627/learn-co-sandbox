class Filmmaster::CLI
  
  
  def call 
    puts "hello world"
    API.new.fetch 
    movies.all.each do |movie|
      puts movie.name
  end 
end 
  
  
end