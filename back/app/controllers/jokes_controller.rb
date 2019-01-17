class JokesController < ApplicationController

	def index
		jokes = Array.new
		for i in 0...10
			jokes.push(HTTParty.get('https://api.chucknorris.io/jokes/random').parsed_response)
		end
		render json: jokes
	
	end

	def categories
		joke = HTTParty.get('https://api.chucknorris.io/jokes/categories', format: :plain)
		render json: joke.parsed_response
	end

	def category
		jokes = Array.new
		for i in 0...10
			jokes.push(HTTParty.get('https://api.chucknorris.io/jokes/random?category='+params[:category]).parsed_response)
		end
		render json: jokes
	end

end
