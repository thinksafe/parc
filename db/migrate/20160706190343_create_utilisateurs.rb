class CreateUtilisateurs < ActiveRecord::Migration
  def change
    create_table :utilisateurs do |t|
      t.string :nom
      t.string :email
      t.string :tel

      t.timestamps null: false
    end
  end
end
