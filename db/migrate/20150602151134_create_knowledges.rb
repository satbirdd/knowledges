class CreateKnowledges < ActiveRecord::Migration
  def change
    create_table :knowledges do |t|
      t.string :title, limit: 255
      t.text :description
      t.integer :status, default: 0

      t.timestamps null: false
    end
  end
end
