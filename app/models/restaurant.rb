class Restaurant < ActiveRecord::Base
  belongs_to :ethnic_group
  accepts_nested_attributes_for :ethnic_group
  
  validates :name, :presence => true
end
