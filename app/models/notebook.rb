class Notebook < ActiveRecord::Base
  belongs_to :account
  attr_accessible :description, :name
end
