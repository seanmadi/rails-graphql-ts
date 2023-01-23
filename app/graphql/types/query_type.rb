module Types
  class QueryType < Types::BaseObject
    # Add `node(id: ID!) and `nodes(ids: [ID!]!)`
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    # Add root-level fields here.
    # They will be entry points for queries on your schema.

    field :items,
      Types::ItemType.connection_type,
      null: false,
      description: "Return a list of items"
    def items
      Item.all
    end

    field :artists,
      Types::ArtistType.connection_type,
      null: false,
      description: "Return a list of artists"
    def artists
      Artist.all
    end
  end
end
