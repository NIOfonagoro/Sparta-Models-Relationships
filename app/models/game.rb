class Game < ApplicationRecord
  belongs_to :console

  validates :name, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
  validates :console_type, length: { in: 3..15 }
  end
