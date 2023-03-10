module Types
  class MutationType < Types::BaseObject
    field_class GraphqlDevise::Types::BaseField
    field :artist_delete, mutation: Mutations::ArtistDelete
    field :artist_update, mutation: Mutations::ArtistUpdate
    field :artist_create, mutation: Mutations::ArtistCreate
  end
end
