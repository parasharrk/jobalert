class JobStream < ActiveRecord::Base
  attr_accessible :name, :title

  has_many :jobs
end
