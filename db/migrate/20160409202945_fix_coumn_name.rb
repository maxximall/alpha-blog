class FixCoumnName < ActiveRecord::Migration
  def change
    rename_column :articles , :author ,:description
  end
end
