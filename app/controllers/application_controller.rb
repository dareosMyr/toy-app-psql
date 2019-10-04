class ApplicationController < ActionController::Base
	def hello()
		render html: 'hello, cats!'
	end
end
