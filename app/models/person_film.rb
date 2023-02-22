# == Schema Information
#
# Table name: person_films
#
#  id         :integer          not null, primary key
#  person_id  :integer          not null
#  film_id    :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class PersonFilm < ApplicationRecord
  belongs_to :film
  belongs_to :person
end
