class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.string :nomealuno
      t.string :nomepai
      t.string :telpai
      t.string :nomemae
      t.string :telmae
      t.string :telefone3

      t.timestamps null: false
    end
  end
end
