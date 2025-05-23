# frozen_string_literal: true

class AddPasswordResetToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :password_reset_token, :string
    add_column :users, :password_reset_sent_at, :timestamptz
  end
end
