class PagesController < ApplicationController
  def home
    @cyclos = Cyclo.all
    @recommandations = Recomandation.all
    @marques = Marque.all
  end
end
