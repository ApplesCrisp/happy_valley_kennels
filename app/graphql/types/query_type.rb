module Types
  class QueryType < Types::BaseObject
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    field :fetch_pets, resolver: Queries::FetchPets
    field :fetch_pet, resolver: Queries::FetchPet
  end
end
