class CreateTeaTable < ActiveRecord::Migration
    def change
        create_table :teas do |t|
            t.string :name
            t.string :strain
            t.float :price
            t.boolean :special
        end
    end
end