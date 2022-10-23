# frozen_string_literal: true

module Types
  class PetType < Types::BaseObject
    field :id, ID, null: false
    field :owner_id, Integer, null: false
    field :name, String, null: true
    field :breed, String, null: true
    field :colors, String, null: true
    field :age, Integer, null: true
    field :sex, String, null: true
    field :neutered_spayed, Boolean, null: true
    field :vaccinated, Boolean, null: true
  end
end
