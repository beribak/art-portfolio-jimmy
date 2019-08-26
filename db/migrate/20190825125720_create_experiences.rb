class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.date :start_date
      t.date :end_date
      t.string :location
      t.string :position
      t.string :firm
      t.string :show
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
