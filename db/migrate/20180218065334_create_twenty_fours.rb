class CreateTwentyFours < ActiveRecord::Migration[5.1]
  def change
    create_table :twenty_fours do |t|
      t.string :title

      t.timestamps
    end
  end
end
