class CreateEvents < ActiveRecord::Migration
  def change
    create_table   :events do |t|
    	t.datetime :datetime
    	t.text     :discription
    	t.string   :source
    end
  end
end
