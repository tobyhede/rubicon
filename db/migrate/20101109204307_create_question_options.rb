class CreateQuestionOptions < ActiveRecord::Migration
  def self.up
    create_table :question_options do |t|
      t.references :question
      t.integer :position
      t.boolean :correct
      t.string :wording

      t.timestamps
    end
  end

  def self.down
    drop_table :question_options
  end
end
