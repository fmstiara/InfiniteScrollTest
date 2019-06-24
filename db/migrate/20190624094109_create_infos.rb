class CreateInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :infos do |t|
      t.string :name
      t.string :image_id
      t.text :introduction

      t.timestamps
    end
  end
end
