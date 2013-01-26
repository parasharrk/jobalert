class CreateJobStreams < ActiveRecord::Migration
  def change
    create_table :job_streams do |t|
      t.string :name
      t.string :title

      t.timestamps
    end
  end
end
