json.extract! pet, :id, :name, :breed, :colors, :age, :neutered_spayed, :sex, :vaccinated, :created_at, :updated_at
json.url pet_url(pet, format: :json)
