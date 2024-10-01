json.extract! patient, :id, :name, :appointment, :created_at, :updated_at
json.url patient_url(patient, format: :json)
