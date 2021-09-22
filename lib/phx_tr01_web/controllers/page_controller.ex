defmodule PhxTr01Web.PageController do
  use PhxTr01Web, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
