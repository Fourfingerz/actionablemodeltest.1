class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_name
      t.string :organization
      t.string :description
      t.string :image_url
      t.references :article, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
