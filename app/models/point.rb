# == Schema Information
# Schema version: 3
#
# Table name: points
#
#  id         :integer         not null, primary key
#  lt         :string(255)
#  lg         :string(255)
#  velocity   :string(255)
#  trail_id   :integer
#  created_at :datetime
#  updated_at :datetime
#

class Point < ActiveRecord::Base
  belongs_to :trail
end
