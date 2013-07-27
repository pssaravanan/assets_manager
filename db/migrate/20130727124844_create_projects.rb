class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :contact_person
      t.timestamps
    end
  end
end
