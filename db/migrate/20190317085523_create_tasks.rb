class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :tekst
      t.boolean :done

      t.timestamps
    end
  end
end
