class Job < ActiveRecord::Base
  attr_accessible :detail, :edition_date, :job_title, :last_date, :post_name, :referance_link
end
