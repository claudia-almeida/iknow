class StaticPagesController < ApplicationController
	before_filter :authenticate_user!, except: [:show, :index]
	def index
		
	end

	def privacy
		
	end

	def careers
		
	end

	def team
		
	end
end
