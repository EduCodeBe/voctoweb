module Frontend
  class EventsController < FrontendController
    def show
      @event = Event.by_identifier(params[:conference_slug], params[:slug])
    end

    def download
    end

    def oembed
      # render layout: 'frontend/oembed'
    end

  end
end
