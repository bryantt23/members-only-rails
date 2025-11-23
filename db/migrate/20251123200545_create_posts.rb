class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :superhero
      t.string :secret_identity

      t.timestamps
    end
  end
end
