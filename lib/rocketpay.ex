defmodule Rocketpay do
  alias Rocketpay.Users.Create, as: UsersCreate
  alias Rocketpay.Accounts.Deposit

  defdelegate create_user(params), to: UsersCreate, as: :call
  defdelegate deposit(params), to: Deposit, as: :call
end
