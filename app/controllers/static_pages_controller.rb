class StaticPagesController < ApplicationController
	before_filter :authenticate_user!, except: [:shouw, :index]
	def index
		
	end
end
