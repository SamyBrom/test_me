class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :question
      t.integer :answer
      t.references :quiz, index: true

      t.timestamps
    end
  end
end
