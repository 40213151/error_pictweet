class DeleteNameToComments < ActiveRecord::Migration
  def change
    remove_column :comments, :name, :text
  end
end
