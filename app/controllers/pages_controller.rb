class PagesController < ApplicationController
	def index
		@newsletters = Newsletter.all.order('created_at desc')
	end
end
