class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name
      t.string :mobile
      t.string :group

      t.timestamps
    end
  end
end
