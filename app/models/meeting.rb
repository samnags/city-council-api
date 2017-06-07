class Meeting < ActiveRecord::Base
    require 'csv'

    has_many :attendances
    has_many :members, through: :attendances

    validates :in_session, presence: true 
    validates :in_session, inclusion: { in: ["true", 'true', "false", 'false', "recess", 'recess'],
        message: "%{value} must be string 'true', 'false', or 'recess'" }
    validates :date, uniqueness: true

    scope :active, -> { where(in_session: 'true')}

    def self.import(file)
       CSV.foreach(file, headers: true) do |row|
            new_row = row.to_hash            
            date = DateTime.new(new_row["Year"].to_i, new_row["Month"].to_i, new_row["Date"].to_i )                                                
            Meeting.create!(date: date, in_session: new_row["in_session"])            
        end
    end

end