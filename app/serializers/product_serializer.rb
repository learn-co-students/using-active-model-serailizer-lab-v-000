class ProductSerializer < ActiveModel::Serializer
  attributes :id, :inventory, :description, :name
end
