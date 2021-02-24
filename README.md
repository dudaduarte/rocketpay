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

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
