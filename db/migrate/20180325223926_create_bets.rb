class CreateBets < ActiveRecord::Migration[5.1]
  def change
    create_table :bets do |t|
      t.string :name
      t.date :when

      t.timestamps
    end
  end
end
