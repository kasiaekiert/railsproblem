class AddProblemidToSteps < ActiveRecord::Migration[5.2]
  def change
    add_column :steps, :problem_id, :integer
  end
end
