class GossipsController < ApplicationController

  def index
    @gossip = Gossip.new
  end

  def show
    @gossip_index = params["id"].to_i
  end

  def new
    @gossip = Gossip.new
  end

  def create
    @gossip = Gossip.new(title: params[:title], content: params[:content], user: User.find_by(first_name: 'anonymous'))
    if @gossip.save
      render 'index'
    else
      render 'new'
    end
  end

end
