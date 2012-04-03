class CreateRelationalPeople < ActiveRecord::Migration
  def change
    create_table :relational_people do |t|
      t.date :birthday

      t.timestamps
    end
  end
end
