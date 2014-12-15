class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :issue_name
      t.references :cause, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
