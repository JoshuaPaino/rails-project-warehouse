class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :lang
      t.string :desc

      t.timestamps
    end
  end
end
