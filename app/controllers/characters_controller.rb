class CharactersController < ApplicationController
  def show
    @character = Character.all
  end
end
