class AddResolvedToAlerts < ActiveRecord::Migration[5.2]
  def change
    add_column :alerts, :resolved, :boolean
  end
end
