# frozen_string_literal: true

class AddAuthenticatableReferencesToAccounts < ActiveRecord::Migration[5.2]
  def change
    add_reference :accounts, :users, index: true, null: false
  end
end
