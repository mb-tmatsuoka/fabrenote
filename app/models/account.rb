class Account < ActiveRecord::Base
  has_many :notebooks
  attr_accessible :access_key_id, :name, :secret_access_key
end
