class CreateStandups < ActiveRecord::Migration[7.0]
  def change
    create_table :standups do |t|
      t.references :user, null: false, foreign_key: true, type: :uuid
      t.date :standup_date

      t.timestamps
    end
  end
end
