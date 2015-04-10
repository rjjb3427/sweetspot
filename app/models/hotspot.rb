# == Schema Information
#
# Table name: hotspots
#
#  id          :integer          not null, primary key
#  location    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  film_id     :integer
#  destination :string
#
# Indexes
#
#  index_hotspots_on_film_id  (film_id)
#

class Hotspot < ActiveRecord::Base
  # acts_as_paranoid
  belongs_to :film
end

