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
  belongs_to :species
  belongs_to :home_planet, class_name: "Planet"
  has_many :person_films
  has_many :films, through: :person_films
end
