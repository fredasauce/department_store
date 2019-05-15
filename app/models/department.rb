class Department < ApplicationRecord
  has_many :items, dependent: :destroy

  def self.by_name
    order(:name)
  end

end
