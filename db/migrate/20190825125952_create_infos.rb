class CreateInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :infos do |t|
      t.string :title
      t.string :description
      t.string :type

      t.timestamps
    end
  end
end
