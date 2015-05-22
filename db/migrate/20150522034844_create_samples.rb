class CreateSamples < ActiveRecord::Migration
  def change
    create_table :samples do |t|
      t.integer :question_id
      t.string :input
      t.string :output

      t.timestamps null: false
    end
  end
end
