class Attendance < ActiveRecord::Base
    require 'csv'
    belongs_to :member
    belongs_to :meeting

    scope :did_attend, -> { where(attended: true)}

    def in_session_format        
        self.meeting.in_session == "true" ? "Yes" : "No"       
    end

    def attended_format
        self.attended ? "Yes" : "No"
    end
    
    def date_format        
        self.meeting.date.strftime("%B %e, %Y")
    end

     def self.import(file)
       CSV.foreach(file, headers: true) do |row|
            new_row = row.to_hash
            meeting = Meeting.find_by(date: new_row["meeting_date"])
            member = Member.find_by(last_name: new_row["member_last_name"])
            attended = new_row["attended"] == "TRUE" ? true : false            
            Attendance.create!(meeting: meeting, member: member, attended: attended)             
        end
    end

end

