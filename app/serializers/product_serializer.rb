class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :inventory, :created_at
end
