class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|

      t.string :title
      t.text :description

      #This makes 2 columns, updated_at and created_at
      t.timestamps
    end
  end
end
