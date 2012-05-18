class PagesController < ApplicationController
	def home
		@title = "Iris Rose - Kunst"
	end

	def bilder
		@title = "Werke"
	end

	def contact
		@title = "Kontakt"
	end

	def about
		@title = "Iris Rose"
	end

	def bild1
		@title = "Springtime Sunset"
	end

	def bild2
		@title = "Yellowstone Breeze"
	end

	def bild3
		@title = "Rocky Shores of California"
	end

	def bild4
		@title = "Eucalyptus"
	end

	def bild5
		@title = "North of Santa Barbara"
	end

	def bild6
		@title = "Study for Coast at More Mesa"
	end
end
