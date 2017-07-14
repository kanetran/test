class CreateAbcdes < ActiveRecord::Migration[5.1]
  def change
    create_table :abcdes do |t|

      t.timestamps
    end
  end
end
