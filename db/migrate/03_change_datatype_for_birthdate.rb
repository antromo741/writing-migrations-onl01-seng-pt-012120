class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  
  def change 
    change_column(table_name_options, column_name, type)
    
    
  end
end