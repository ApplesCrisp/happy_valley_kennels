module Mutations
  class AddPet < Mutations::BaseMutation
    argument :params, Types::Input::PetInputType, required: true

    field :pet, Types::PetType, null: false

    def resolve(params:)
      pet_params = Hash params

      begin
        pet = Pet.create!(pet_params)
        { pet: pet }
      rescue ActiveRecord::RecordInvalid => e
        GraphQL::ExecutionError.new("Invalid attributes for #{e.record.class}:"\
          " #{e.record.errors.full_messages.join(', ')}")
      end
    end
  end
end
