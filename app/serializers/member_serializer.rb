class MemberSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :district, :party, :missed, :meetings_attended_count, :should_have_attended_count, :rank, :rank_format
  has_many :attendances
end
