class CreateGmenginePosts < ActiveRecord::Migration
  def change
    create_table :gmengine_posts do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
