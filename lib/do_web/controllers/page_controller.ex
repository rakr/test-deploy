defmodule DoWeb.PageController do
  use DoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
