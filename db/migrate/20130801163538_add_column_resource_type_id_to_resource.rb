class AddColumnResourceTypeIdToResource < ActiveRecord::Migration
  def change
    change_table :resources do |t|
      t.references :resource_type
    end
  end
end
