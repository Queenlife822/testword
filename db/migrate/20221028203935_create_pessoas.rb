class CreatePessoas < ActiveRecord::Migration[6.1]
  def change
    create_table :pessoas do |t|
      t.string :nome
      t.date :data_nascimento
      t.string :rg
      t.string :endereco
      t.string :telefone

      t.timestamps
    end
  end
end
