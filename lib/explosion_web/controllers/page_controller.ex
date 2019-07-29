defmodule ExplosionWeb.PageController do
  use ExplosionWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
