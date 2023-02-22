# == Schema Information
#
# Table name: species
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Species < ApplicationRecord
  has_many :people, dependent: :destroy
end
