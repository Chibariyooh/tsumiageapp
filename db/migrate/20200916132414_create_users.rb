class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.text :pr_text
      t.string :image_name
      t.text :twitter_id
      t.text :discord_id
      t.timestamps
    end
  end
end
