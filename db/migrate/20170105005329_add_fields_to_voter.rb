class AddFieldsToVoter < ActiveRecord::Migration
  def change
    add_column :voters, :email, :string
    add_column :voters, :password, :string
    add_index :voters, :email
  end
end
