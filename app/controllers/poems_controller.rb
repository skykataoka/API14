class PoemsController < ApplicationController
  def index
    @poem = Poem.all
    render json: @poem
  end
end
