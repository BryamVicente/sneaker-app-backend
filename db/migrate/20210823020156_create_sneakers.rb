class CreateSneakers < ActiveRecord::Migration[6.1]
  def change
    create_table :sneakers do |t|

      t.timestamps
    end
  end
end
