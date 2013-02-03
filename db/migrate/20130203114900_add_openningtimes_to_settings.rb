class AddOpenningtimesToSettings < ActiveRecord::Migration
  def change
    add_column :settings, :monday, :string
    add_column :settings, :tuesday, :string
    add_column :settings, :wednesday, :string
    add_column :settings, :thursday, :string
    add_column :settings, :friday, :string
    add_column :settings, :saturday, :string
    add_column :settings, :sunday, :string
  end
end
