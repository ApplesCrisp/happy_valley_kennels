module Queries
  class FetchPet < Queries::BaseQuery
    argument :id, ID, required: true
    type Types::PetType, null: false

    def resolve(id:)
      Pet.find(id)
    rescue ActiveRecord::RecordNotFound => _e
      GraphQL::ExecutionError.new('Pet does not exist.')
    rescue ActiveRecord::RecordInvalid => e
      GraphQL::ExecutionError.new("Invalid attributes for #{e.record.class}:"\
        " #{e.record.errors.full_messages.join(', ')}")
    end
  end
end
