class CreateOptions < ActiveRecord::Migration
  def self.up
    create_table :options do |t|
      t.references :question
      t.integer :position
      t.boolean :correct
      t.string :wording

      t.timestamps
    end
  end

  def self.down
    drop_table :options
  end
end
