class AddResolvedToFeedbackMessage < ActiveRecord::Migration[5.2]
  def change
    add_column :feedback_messages, :resolved, :boolean
  end
end
