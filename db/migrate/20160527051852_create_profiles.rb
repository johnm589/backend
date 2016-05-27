class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.text :name
      t.text :title
      t.references :user, index: true
      t.text :skill
      t.text :open
      t.text :github
      t.text :linkedin
      t.text :ga
      t.text :other

      t.timestamps
    end
  end
end
