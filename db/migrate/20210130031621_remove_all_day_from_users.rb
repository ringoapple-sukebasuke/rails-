class RemoveAllDayFromUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :all_day, :boolean
  end
end
