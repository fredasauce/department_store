class Item < ApplicationRecord
  belongs_to :department

  def self.by_name
    order(:name)
  end
  
end
