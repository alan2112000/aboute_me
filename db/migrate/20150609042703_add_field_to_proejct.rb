class AddFieldToProejct < ActiveRecord::Migration
  def change
    # add_column :projects, :start_time, :date
    # add_column :projects, :end_time, :date
    # add_column :projects, :image_name, :string
    #
    change_table :projects do |t|
      t.column :start_time, :date
      t.column :end_time, :date
      t.column :image_name, :string
    end
  end
end
