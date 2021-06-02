module Types
  class PlantType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :wiki, String, null: true
  end
end
