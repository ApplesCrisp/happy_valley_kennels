module Types
  class MutationType < Types::BaseObject
    field :add_pet, mutation: Mutations::AddPet
  end
end
