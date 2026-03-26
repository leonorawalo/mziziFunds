defmodule MzizifundsWeb.PageController do
  use MzizifundsWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
