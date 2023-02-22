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
require 'rails_helper'

RSpec.describe PersonFilm, type: :model do
  it { should belong_to(:person) }
  it { should belong_to(:film) }
end
