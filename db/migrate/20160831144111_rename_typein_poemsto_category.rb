class RenameTypeinPoemstoCategory < ActiveRecord::Migration
  def change
    rename_column :poems, :type , :category
  end
end
