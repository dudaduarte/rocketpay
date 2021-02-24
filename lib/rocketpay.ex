defmodule Rocketpay do
  alias Rocketpay.Users.Create, as: UsersCreate

  defdelegate create_user(params), to: UsersCreate, as: :call
end
