defmodule BackendWeb.Schema do
  use Absinthe.Schema

  @desc "query"
  query do
    field :hello, :string do
      resolve(fn _, _, _ -> "worlds" end)
    end
  end
end
