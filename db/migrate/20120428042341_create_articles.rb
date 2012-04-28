class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.references :company

      t.timestamps
    end
    add_index :articles, :company_id
  end
end
