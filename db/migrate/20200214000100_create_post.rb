class CreatePost < ActiveRecord::Migration
  def change
    create_table :post do |t|
      t.stirng :title
      t.text :content
      t.integer :user_id
      end   
    end
end
