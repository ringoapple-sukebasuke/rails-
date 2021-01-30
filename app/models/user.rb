class User < ApplicationRecord

  validates :title, presence: true
  validates :start, presence: true
  validates :end, presence: true

  validate :date_before_start



end
