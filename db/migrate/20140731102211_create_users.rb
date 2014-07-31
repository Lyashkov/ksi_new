class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.string :email
    	t.string :password
    	t.float  :rating
    	t.string :avatar
    	t.boolean :is_admin
    end
  end
end
