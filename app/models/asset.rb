
class Asset
  include Neo4j::ActiveNode

  id_property :code
  property :title, type: String, default: 'Cog'
  property :price, type: Integer
  property :created_at, type: DateTime
  property :updated_at, type: String
end
