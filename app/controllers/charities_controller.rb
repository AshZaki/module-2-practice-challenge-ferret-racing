class CharitiesController < ApplicationController
  before_action :set_charity, only: [:show]

  def index
    @charities = Charity.all
  end

  def show

    @ferrets = @charity.ferrets
  end

  private
    def set_charity
      @charity = Charity.find(params[:id])
    end

    def charity_params
      params.require(:charity).permit(:name, :main_focus)
    end

end
