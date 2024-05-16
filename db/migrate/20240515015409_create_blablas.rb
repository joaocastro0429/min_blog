class CreateBlablas < ActiveRecord::Migration[7.1]
  def change
    create_table :blablas do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
