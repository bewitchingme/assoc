class CreateResidents < ActiveRecord::Migration[5.1]
  def change
    create_table :residents do |t|
      t.references :placement, foreign_key: true

      t.timestamps
    end
  end
end
