class FestivalController < ApplicationController

  def index
    @festivals = Festival.all

    respond_to do |format|
      format.html
      format.json do
        events = @festivals.map do |festival|
          {
            id: festival.id,
            title: festival.name,
            start: festival.start_date,
            end: festival.end_date,
          }
        end
        render json: events
      end
    end
  end

  def show
    @festival = Festival.find( params[:id] )
  end

end
