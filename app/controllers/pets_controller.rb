class PetsController < ApplicationController
  def index
    @pets = Pet.all
    render template: "pets/index"
  end

  def show 
    @pet = Pet.find_by(id: params[:id])
    render template: "photos/show"
  end
end
