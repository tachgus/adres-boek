class GebruikersController < ApplicationController

  def index
    @gebruikers = Gebruiker.all
  end

end
