class AnimalsController < ApplicationController
def show
	@name = "rakesh"
    render :action => 'hello'
  end
end
