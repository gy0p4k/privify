class AddAuthTokenToNote < ActiveRecord::Migration[5.1]
  def change
    add_column :notes, :auth_token, :string
    add_index :notes, :auth_token, unique: true
  end
end
