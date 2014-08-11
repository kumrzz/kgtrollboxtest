class TrollsController < ApplicationController
  
  def index
 @trolls = Troll.all
  end
  
  def new
  @troll = Troll.new
end
  
  def create
  @troll = Troll.create(troll_params)
    @trolls = Troll.all
    render 'index'
  end
  
  def show
  @troll = Troll.find(params[:id])
  end
  
  private
  def troll_params
    params.require(:troll).permit(:username, :troll)
  end

end
