# == Schema Information
#
# Table name: people
#
#  id             :integer          not null, primary key
#  name           :string
#  species_id     :integer          not null
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  home_planet_id :integer
#
class Person < ApplicationRecord
end
