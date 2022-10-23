module Types
  module Input
    class PetInputType < Types::BaseInputObject
      argument :name, String, required: true
    end
  end
end
