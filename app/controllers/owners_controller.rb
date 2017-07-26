class OwnersController < ApplicationController
  def index
    @owners = Owner.all
    render 'index.json.jbuilder'
  end
end
