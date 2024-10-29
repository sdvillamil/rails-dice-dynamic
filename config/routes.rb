Rails.application.routes.draw do

  get("/", {:controller => "die", :action => "pp"})

  get("/dice/:number_of_dice/:how_many_sides", {:controller => "die", :action => "dice"} )
end
