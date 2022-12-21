class PetsController < ApplicationController
  def index
    @pets = Pet.all
    render template: "pets/index"
  end
end
