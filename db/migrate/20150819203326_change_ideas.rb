class ChangeIdeas < ActiveRecord::Migration
  def up
    rename_column :ideas, :decription, :description
  end

  def down
    rename_column :ideas, :description, :decription
  end
end
