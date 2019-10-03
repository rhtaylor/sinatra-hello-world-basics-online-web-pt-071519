class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
get "/" do
  <<-YOO
  Hello, World!
  YOO
end
end
