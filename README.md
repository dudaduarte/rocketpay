# Rocketpay

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Aula 1
 * `iex -S mix` - elixir interativo dentro do projeto (podem ser usados os módulos)
 * `alias Rocketpay.Numbers` - cria um alias para o módulo (=Numbers)
 * `alias Rocketpay.Numbers, as: Batata` - cria um alias para o módulo (=Batata)
 * `IO.inspect()` - se colocado no meio de uma estrutura de pipes, inspeciona o retorno da função de cima
 * `mix deps.get` - instala todas as dependências presentes no arquivo `mix.exs`
 * `mix phx.server` - roda o servidor do app

## Aula 2

 * `mix ecto.create` - cria o banco de dados do projeto 
 * `mix ecto.gen.migration create_<table's name>_table` - cria uma tabela no banco de dados
 * `mix ecto.migrate` - executa as migrations
 * `mix ecto.drop` - deleta o banco de dados do projeto

 ## Aula 3
 * `Rocketpay.Repo.all(Rocketpay.User)` - ver todos os registros de usuários no banco (rodar dentro do elixir interativo)
 * `Repo.preload(:<foreign_key_field>)` - carrega as chaves estrangeiras dos registros buscados no banco
 uso:
 ```
 > alias Rocketpay.Repo
 > Repo.all(Rocketpay.User) |> Repo.preload(:account)


 # output:

%Rocketpay.User{
    __meta__: #Ecto.Schema.Metadata<:loaded, "users">,
    account: %Rocketpay.Account{
      __meta__: #Ecto.Schema.Metadata<:loaded, "accounts">,
      balance: #Decimal<0.00>,
      id: "2e2293e9-dced-497e-888d-8a963c26d6af",
      inserted_at: ~N[2021-02-24 23:25:10],
      updated_at: ~N[2021-02-24 23:25:10],
      user: #Ecto.Association.NotLoaded<association :user is not loaded>,
      user_id: "34405083-b1e7-4ac0-a65d-877604dbd85d"
    },
    age: 27,
    email: "duda@duda.com",
    id: "34405083-b1e7-4ac0-a65d-877604dbd85d",
    inserted_at: ~N[2021-02-24 23:08:43],
    name: "duda",
    nickname: "dudinha",
    password: nil,
    password_hash: "$2b$12$1IEC50fe7ymewdEbittaQehHcYXhKPy59w2ziMrqBh.s.26J0TvR6",
    updated_at: ~N[2021-02-24 23:08:43]
  }
]

 ```


## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
