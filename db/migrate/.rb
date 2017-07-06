class CreateTechbologies < ActiveRecord::Migration[5.0]
  def change
    create_table :techbologies do |t|
      t.string :name
      t.refrences :portfolio

      t.timestamps
    end
  end
end
