class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
      t.string :stat_1
      t.string :stattext_1
      t.string :stat_2
      t.string :stattext_2
      t.string :source
      t.references :projects, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
