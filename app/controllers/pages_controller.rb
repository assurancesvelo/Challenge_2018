class PagesController < ApplicationController
  def home
    @cyclos = Cyclo.all
    @recommandations = Recomandation.all
    @marques = Marque.all
  end
  def reglement
  end
  def event
  end
end
