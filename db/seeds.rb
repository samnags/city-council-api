# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


members = Member.create([
    {first_name: "Gilbert", last_name: "Cedillo", party: "Democrat", district: 1, first_day: DateTime.new(2013, 7, 1), last_day: nil, in_office: true},
    {first_name: "Paul",    last_name: "Krekorian", party: "Democrat", district: 2, first_day: DateTime.new(2010, 1, 5), last_day: nil, in_office: true},
    {first_name: "Bob", last_name: "Blumenfield", party: "Democrat", district: 3, first_day: DateTime.new(2013, 7, 1), last_day: nil, in_office: true},
    {first_name: "David E.,", last_name: "Ryu", party: "Democrat", district: 4, first_day: DateTime.new(2015, 7, 1), last_day: nil, in_office: true},
    {first_name: "Paul", last_name: "Koretz", party: "Democrat", district: 5, first_day: DateTime.new(2009, 7, 1), last_day: nil, in_office: true},
    {first_name: "Nury", last_name: "Martinez", party: "Democrat", district: 6, first_day: DateTime.new(2013, 8, 9), last_day: nil, in_office: true},
    {first_name: "Marqueece", last_name: "Harris-Dawson", party: "Democrat", district: 8, first_day: DateTime.new(2015, 7, 1), last_day: nil, in_office: true},
    {first_name: "Curren D.", last_name: "Price, Jr.", party: "Democrat", district: 9, first_day: DateTime.new(2013, 7, 1), last_day: nil, in_office: true},
    {first_name: "Herb J.", last_name: "Wesson, Jr.", party: "Democrat", district: 10, first_day: DateTime.new(2005, 7, 1), last_day: nil, in_office: true},
    {first_name: "Mike", last_name: "Bonin", party: "Democrat", district: 11, first_day: DateTime.new(2013, 7, 1), last_day: nil, in_office: true},
    {first_name: "Mitchell", last_name: "Englander", party: "Republican", district: 12, first_day: DateTime.new(2013, 7, 1), last_day: nil, in_office: true},
    {first_name: "Mitch", last_name: "O'Farrell", party: "Democrat", district: 13, first_day: DateTime.new(2013, 7, 1), last_day: nil, in_office: true},
    {first_name: "Jose", last_name: "Huizar", party: "Democrat", district: 14, first_day: DateTime.new(2005, 11, 8), last_day: nil, in_office: true},
    {first_name: "Joe", last_name: "Buscaino", party: "Democrat", district: 15, first_day: DateTime.new(2012, 1, 31), last_day: nil, in_office: true} 
])

meetings = Meeting.create([
    {date: DateTime.new(2016, 1, 3), in_session: 'recess'},
    {date: DateTime.new(2016, 1, 4), in_session: 'recess'},
    {date: DateTime.new(2016, 1, 6), in_session: 'recess'},
    {date: DateTime.new(2016, 1, 10), in_session: 'true'},
    {date: DateTime.new(2016, 1, 11), in_session: 'true'},
    {date: DateTime.new(2016, 1, 13), in_session: 'true'},
    {date: DateTime.new(2016, 1, 17), in_session: 'true'},
    {date: DateTime.new(2016, 1, 18), in_session: 'true'},
    {date: DateTime.new(2016, 1, 20), in_session: 'true'},
    {date: DateTime.new(2016, 1, 24), in_session: 'true'},
    {date: DateTime.new(2016, 1, 25), in_session: 'true'},
    {date: DateTime.new(2016, 1, 27), in_session: 'true'},
    {date: DateTime.new(2016, 1, 31), in_session: 'true'},
])

attendances = Attendance.create([
    {meeting_id: 4, member_id: 3, attended: true},
    {meeting_id: 4, member_id: 10, attended: true},
    {meeting_id: 4, member_id: 14, attended: true},
    {meeting_id: 4, member_id: 1, attended: false},
    {meeting_id: 4, member_id: 11, attended: true},
    {meeting_id: 4, member_id: 7, attended: true},
    {meeting_id: 4, member_id: 13, attended: true},
    {meeting_id: 4, member_id: 5, attended: true},
    {meeting_id: 4, member_id: 2, attended: true},
    {meeting_id: 4, member_id: 6, attended: true},
    {meeting_id: 4, member_id: 12, attended: false},
    {meeting_id: 4, member_id: 8, attended: true},
    {meeting_id: 4, member_id: 4, attended: true},
    {meeting_id: 4, member_id: 9, attended: true},
    {meeting_id: 5, member_id: 3, attended: true},
    {meeting_id: 5, member_id: 10, attended: true},
    {meeting_id: 5, member_id: 14, attended: true},
    {meeting_id: 5, member_id: 1, attended: false},
    {meeting_id: 5, member_id: 11, attended: true},
    {meeting_id: 5, member_id: 7, attended: true},
    {meeting_id: 5, member_id: 13, attended: true},
    {meeting_id: 5, member_id: 5, attended: true},
    {meeting_id: 5, member_id: 2, attended: true},
    {meeting_id: 5, member_id: 6, attended: true},
    {meeting_id: 5, member_id: 12, attended: true},
    {meeting_id: 5, member_id: 8, attended: true},
    {meeting_id: 5, member_id: 4, attended: true},
    {meeting_id: 5, member_id: 9, attended: true},
    {meeting_id: 6, member_id: 3, attended: true},
    {meeting_id: 6, member_id: 10, attended: true},
    {meeting_id: 6, member_id: 14, attended: true},
    {meeting_id: 6, member_id: 1, attended: true},
    {meeting_id: 6, member_id: 11, attended: true},
    {meeting_id: 6, member_id: 7, attended: false},
    {meeting_id: 6, member_id: 13, attended: true},
    {meeting_id: 6, member_id: 5, attended: false},
    {meeting_id: 6, member_id: 2, attended: false},
    {meeting_id: 6, member_id: 6, attended: true},
    {meeting_id: 6, member_id: 12, attended: true},
    {meeting_id: 6, member_id: 8, attended: true},
    {meeting_id: 6, member_id: 4, attended: true},
    {meeting_id: 6, member_id: 9, attended: true},
    {meeting_id: 7, member_id: 3, attended: true},
    {meeting_id: 7, member_id: 10, attended: true},
    {meeting_id: 7, member_id: 14, attended: true},
    {meeting_id: 7, member_id: 1, attended: true},
    {meeting_id: 7, member_id: 11, attended: true},
    {meeting_id: 7, member_id: 7, attended: true},
    {meeting_id: 7, member_id: 13, attended: true},
    {meeting_id: 7, member_id: 5, attended: true},
    {meeting_id: 7, member_id: 2, attended: true},
    {meeting_id: 7, member_id: 6, attended: true},
    {meeting_id: 7, member_id: 12, attended: true},
    {meeting_id: 7, member_id: 8, attended: true},
    {meeting_id: 7, member_id: 4, attended: true},
    {meeting_id: 7, member_id: 9, attended: true},
    {meeting_id: 8, member_id: 3, attended: true},
    {meeting_id: 8, member_id: 10, attended: false},
    {meeting_id: 8, member_id: 14, attended: true},
    {meeting_id: 8, member_id: 1, attended: true},
    {meeting_id: 8, member_id: 11, attended: true},
    {meeting_id: 8, member_id: 7, attended: true},
    {meeting_id: 8, member_id: 13, attended: true},
    {meeting_id: 8, member_id: 5, attended: false},
    {meeting_id: 8, member_id: 2, attended: true},
    {meeting_id: 8, member_id: 6, attended: true},
    {meeting_id: 8, member_id: 12, attended: true},
    {meeting_id: 8, member_id: 8, attended: true},
    {meeting_id: 8, member_id: 4, attended: true},
    {meeting_id: 8, member_id: 9, attended: true},
    {meeting_id: 9, member_id: 3, attended: true},
    {meeting_id: 9, member_id: 10, attended: true},
    {meeting_id: 9, member_id: 14, attended: true},
    {meeting_id: 9, member_id: 1, attended: true},
    {meeting_id: 9, member_id: 11, attended: true},
    {meeting_id: 9, member_id: 7, attended: true},
    {meeting_id: 9, member_id: 13, attended: false},
    {meeting_id: 9, member_id: 5, attended: false},
    {meeting_id: 9, member_id: 2, attended: true},
    {meeting_id: 9, member_id: 6, attended: true},
    {meeting_id: 9, member_id: 12, attended: true},
    {meeting_id: 9, member_id: 8, attended: true},
    {meeting_id: 9, member_id: 4, attended: true},
    {meeting_id: 9, member_id: 9, attended: true},
    {meeting_id: 10, member_id: 3, attended: true},
    {meeting_id: 10, member_id: 10, attended: true},
    {meeting_id: 10, member_id: 14, attended: true},
    {meeting_id: 10, member_id: 1, attended: true},
    {meeting_id: 10, member_id: 11, attended: true},
    {meeting_id: 10, member_id: 7, attended: true},
    {meeting_id: 10, member_id: 13, attended: true},
    {meeting_id: 10, member_id: 5, attended: false},
    {meeting_id: 10, member_id: 2, attended: true},
    {meeting_id: 10, member_id: 6, attended: true},
    {meeting_id: 10, member_id: 12, attended: true},
    {meeting_id: 10, member_id: 8, attended: true},
    {meeting_id: 10, member_id: 4, attended: true},
    {meeting_id: 10, member_id: 9, attended: true},
    {meeting_id: 11, member_id: 3, attended: true},
    {meeting_id: 11, member_id: 10, attended: true},
    {meeting_id: 11, member_id: 14, attended: true},
    {meeting_id: 11, member_id: 1, attended: true},
    {meeting_id: 11, member_id: 11, attended: true},
    {meeting_id: 11, member_id: 7, attended: true},
    {meeting_id: 11, member_id: 13, attended: true},
    {meeting_id: 11, member_id: 5, attended: true},
    {meeting_id: 11, member_id: 2, attended: true},
    {meeting_id: 11, member_id: 6, attended: true},
    {meeting_id: 11, member_id: 12, attended: true},
    {meeting_id: 11, member_id: 8, attended: true},
    {meeting_id: 11, member_id: 4, attended: true},
    {meeting_id: 11, member_id: 9, attended: true},
    {meeting_id: 12, member_id: 3, attended: true},
    {meeting_id: 12, member_id: 10, attended: true},
    {meeting_id: 12, member_id: 14, attended: true},
    {meeting_id: 12, member_id: 1, attended: true},
    {meeting_id: 12, member_id: 11, attended: false},
    {meeting_id: 12, member_id: 7, attended: false},
    {meeting_id: 12, member_id: 13, attended: true},
    {meeting_id: 12, member_id: 5, attended: false},
    {meeting_id: 12, member_id: 2, attended: true},
    {meeting_id: 12, member_id: 6, attended: true},
    {meeting_id: 12, member_id: 12, attended: true},
    {meeting_id: 12, member_id: 8, attended: true},
    {meeting_id: 12, member_id: 4, attended: true},
    {meeting_id: 12, member_id: 9, attended: true},
    {meeting_id: 13, member_id: 3, attended: true},
    {meeting_id: 13, member_id: 10, attended: true},
    {meeting_id: 13, member_id: 14, attended: true},
    {meeting_id: 13, member_id: 1, attended: true},
    {meeting_id: 13, member_id: 11, attended: true},
    {meeting_id: 13, member_id: 7, attended: false},
    {meeting_id: 13, member_id: 13, attended: true},
    {meeting_id: 13, member_id: 5, attended: true},
    {meeting_id: 13, member_id: 2, attended: true},
    {meeting_id: 13, member_id: 6, attended: true},
    {meeting_id: 13, member_id: 12, attended: true},
    {meeting_id: 13, member_id: 8, attended: true},
    {meeting_id: 13, member_id: 4, attended: true},
    {meeting_id: 13, member_id: 9, attended: true}
])
