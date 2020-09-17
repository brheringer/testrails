module Types
  class AccountType < Types::BaseObject
    field :id, ID, null: false
    field :structure, String, null: false
    field :name, String, null: false
  end
end
