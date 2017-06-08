class MeetingsController < ApplicationController
    
    def index
        meetings = Meeting.all
        render json: meetings
    end

    def import
        Meeting.import(params[:file])
        redirect_to add_meetings_path, notice: "Successfully uploaded" 
    end
end
