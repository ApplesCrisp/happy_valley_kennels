module Queries
  class FetchPets < Queries::BaseQuery
    type [Types::PetType], null: false

    def resolve
      Pet.all.order(name: :desc)
    end
  end
end
