class ItemSerializer
  include FastJsonapi::ObjectSerializer
  # belongs_to :category
  attributes :name, :price, :description, :category_id, :naming
  
  attribute :name do |object|
    "#{object.name} Part 2"
  end
end
