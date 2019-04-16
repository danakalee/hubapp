class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :title
      t.string :string
      t.string :notes
      t.string :text

      t.timestamps
    end
  end
end