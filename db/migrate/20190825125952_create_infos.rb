class CreateInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :infos do |t|
      t.string :title
      t.string :description
      t.string :type
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
