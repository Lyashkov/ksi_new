class CreateRatio < ActiveRecord::Migration
  def change
    create_table :ratios do |t|
    	t.int   :events_id
    	t.int   :count_outcomes_a
    	t.int   :count_outcomes_b
    	t.float :ratios
    	t.float :merge
    end
  end
end
