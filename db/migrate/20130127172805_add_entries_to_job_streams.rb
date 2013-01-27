class AddEntriesToJobStreams < ActiveRecord::Migration
  def up
    JobStream.create(:name => "M.P. Govt", :title => "M.P. Govt")
    JobStream.create(:name => "Bank", :title => "Bank")
    JobStream.create(:name => "Railway", :title => "Railway")
    JobStream.create(:name => "SSC", :title => "SSC")
    JobStream.create(:name => "Central Govt", :title => "Central Govt")

    JobStream.create(:name => "PSC", :title => "PSC")
    JobStream.create(:name => "UPSC", :title => "UPSC")
    JobStream.create(:name => "Technical/IT", :title => "Technical/IT")
    JobStream.create(:name => "Teacher", :title => "Teacher")
  end
  
  def down
#    JobStream.destroy_all
  end
end
