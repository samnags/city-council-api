class AttendancesController < ApplicationController
    def index
        attendances = Attendance.all
        render json: attendances
    end

    def import
        Attendance.import(params[:file])
        redirect_to add_meetings_path, notice: "Successfully uploaded" 
    end
 
end
