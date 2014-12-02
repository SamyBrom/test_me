class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.string :name
      t.references :user, index: true

      t.timestamps
    end
  end
end
