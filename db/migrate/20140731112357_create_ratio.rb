class CreateRatio < ActiveRecord::Migration
  def change
    create_table :ratios do |t|
    	t.integer :events_id
    	t.integer :count_outcomes_a
    	t.integer :count_outcomes_b
    	t.float   :ratio
    	t.float   :merge
    end
  end
end
