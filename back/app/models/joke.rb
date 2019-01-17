class Joke < ActiveRecord::Base
	validates :api_id, presence: true
	validates :joke, presence: true
	validates :icon, presence: true
end
