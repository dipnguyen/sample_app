class AddRememberDigestToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :remember_digest, :string
    add_column :users, :string, :string
  end
end
