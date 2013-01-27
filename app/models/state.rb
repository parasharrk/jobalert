class State < ActiveRecord::Base
  attr_accessible :country, :name

  has_many :jobs

  def self.state_names(active = true)
    #s.name.parameterize.underscore
    where(:active => active).map{|s| [s.name, s.id]}
  end
end
