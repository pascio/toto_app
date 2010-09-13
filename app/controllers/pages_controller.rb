class PagesController < ApplicationController
  def start
	@title = "Start"
  end

  def kontakt
	@title = "Kontakt"
  end

  def impressum
	@title = "Impressum"
  end

  def login
	@title = "Login"
  end

  def hilfe
	@title = "Hilfe"
  end

end
