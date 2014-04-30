class EditsController < ApplicationController

	def index
		@edits = Edit.all
	end

end
