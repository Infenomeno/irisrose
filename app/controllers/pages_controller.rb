class PagesController < ApplicationController
	def home
		@title = "Iris Rose - Kunst"
	end

	def werke
		@title = "Werke"
	end

	def contact
		@title = "Kontakt"
	end

	def about
		@title = "Iris Rose"
	end

	def werk1
		@title = "Friesenhaus"
	end

	def werk2
		@title = "Dame dem Meer entgegenblickend"
	end

	def werk3
		@title = "Sylter Strand"
	end
end
