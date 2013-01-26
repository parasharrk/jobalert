class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :job_title
      t.string :post_name
      t.date :last_date
      t.date :edition_date
      t.string :referance_link
      t.string :detail
      t.integer :job_stream_id, :references => :job_streams

      t.timestamps
    end
  end
end
