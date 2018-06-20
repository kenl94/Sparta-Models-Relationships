class Person < ApplicationRecord

  validates :first_name, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
  validates :last_name, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
  validates :first_name, length: { minimum: 3 }
  validates :last_name, length: { minimum: 2 }

  has_many :pets

end
