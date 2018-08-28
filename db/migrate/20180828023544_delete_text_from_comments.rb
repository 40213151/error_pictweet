class DeleteTextFromComments < ActiveRecord::Migration
  def change
    remove_column :comments, :text, :text
  end
end
