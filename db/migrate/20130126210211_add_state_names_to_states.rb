class AddStateNamesToStates < ActiveRecord::Migration
  def up
    State.create(:name => 'Andaman and Nicobar Islands', :country => 'IND')
    State.create(:name => 'Andhra Pradesh', :country => 'IND')
    State.create(:name => 'Arunachal Pradesh', :country => 'IND')
    State.create(:name => 'Assam', :country => 'IND')
    State.create(:name => 'Bihar', :country => 'IND')

    State.create(:name => 'Chandigarh ', :country => 'IND')
    State.create(:name => 'Chhattisgarh', :country => 'IND')
    State.create(:name => 'Dadra and Nagar Haveli ', :country => 'IND')
    State.create(:name => 'Daman and Diu ', :country => 'IND')
    State.create(:name => 'Delhi', :country => 'IND')

    State.create(:name => 'Goa', :country => 'IND')
    State.create(:name => 'Gujarat', :country => 'IND')
    State.create(:name => 'Haryana', :country => 'IND')
    State.create(:name => 'Himachal Pradesh', :country => 'IND')
    State.create(:name => 'Jammu and Kashmir', :country => 'IND')

    State.create(:name => 'Jharkhand', :country => 'IND')
    State.create(:name => 'Karnataka', :country => 'IND')
    State.create(:name => 'Kerala', :country => 'IND')
    State.create(:name => 'Lakshadweep ', :country => 'IND')
    State.create(:name => 'Madhya Pradesh', :country => 'IND')

    State.create(:name => 'Maharashtra', :country => 'IND')
    State.create(:name => 'Manipur', :country => 'IND')
    State.create(:name => 'Meghalaya', :country => 'IND')
    State.create(:name => 'Mizoram', :country => 'IND')
    State.create(:name => 'Nagaland', :country => 'IND')

    State.create(:name => 'Orissa', :country => 'IND')
    State.create(:name => 'Puducherry ', :country => 'IND')
    State.create(:name => 'Punjab', :country => 'IND')
    State.create(:name => 'Rajasthan', :country => 'IND')
    State.create(:name => 'Sikkim', :country => 'IND')

    State.create(:name => 'Tamil Nadu', :country => 'IND')
    State.create(:name => 'Tripura', :country => 'IND')
    State.create(:name => 'Uttar Pradesh', :country => 'IND')
    State.create(:name => 'Uttarakhand', :country => 'IND')
    State.create(:name => 'West Bengal', :country => 'IND')
  end

  def down
#    State.delete_all
  end
end
