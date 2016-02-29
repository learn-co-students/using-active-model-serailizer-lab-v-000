class OrderSerializer < ActiveModel::Serializer
  attributes :id
  has_one :customer, serializer: CustomerSerializer
  has_one :product, serializer: ProductSerializer
end
