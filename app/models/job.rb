class Job < ActiveRecord::Base
  attr_accessible :detail, :edition_date, :job_title, :last_date, :post_name, :referance_link

  belongs_to :state
  belongs_to :job_stream
end
