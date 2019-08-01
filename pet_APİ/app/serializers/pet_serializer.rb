class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :owner_name
end
