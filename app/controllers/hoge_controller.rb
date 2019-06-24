class HogeController < ApplicationController
  def index
    @infos = Info.page(params[:page]).per(8)
  end
end
