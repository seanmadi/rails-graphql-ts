module Types
  class MutationType < Types::BaseObject
    field :artist_delete, mutation: Mutations::ArtistDelete
    field :artist_update, mutation: Mutations::ArtistUpdate
    field :artist_create, mutation: Mutations::ArtistCreate
    field :user_create, mutation: Mutations::UserCreate
  end
end
