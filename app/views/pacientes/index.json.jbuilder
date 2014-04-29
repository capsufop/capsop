json.array!(@pacientes) do |paciente|
  json.extract! paciente, :id, :nome
  json.url paciente_url(paciente, format: :json)
end
