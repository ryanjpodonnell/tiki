class TikiController < ActionController::Base
  def new
  end

  def party
    @cocktails = Cocktail.where()
    puts tiki_params
  end

  private

  def tiki_params
    params.require(:tiki).permit({ingredient_ids: []})
  end
end
