class CreatePacientes < ActiveRecord::Migration
  def change
    create_table :pacientes do |t|
	  t.string :nome, limit: 80
      t.timestamps
    end
  end
end
