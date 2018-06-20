class Pet < ApplicationRecord
  validates :name, length: { minimum: 3 }
  validates :name, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
  validates :person_id, presence: true
  belongs_to :person
end
