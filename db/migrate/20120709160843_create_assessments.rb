class CreateAssessments < ActiveRecord::Migration
  def change
    create_table :assessments do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
