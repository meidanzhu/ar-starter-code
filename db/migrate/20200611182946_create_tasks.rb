class CreateTasks < ActiveRecord::Migration[5.2]
  
  
  def change
    create_table :tasks do |t|
      t.string :title 
      t.string :category
      t.integer :user_id
    end
  end
end
