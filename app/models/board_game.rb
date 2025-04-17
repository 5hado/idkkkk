class BoardGame < ApplicationRecord
  validates :title, uniqueness: true
  validates :title, :category, :publisher, :description, presence: true
  validates :min_player, :max_player, :numericality => { :greater_than_or_equal_to => 0 }
end
