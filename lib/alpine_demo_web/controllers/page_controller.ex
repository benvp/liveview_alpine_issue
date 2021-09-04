defmodule AlpineDemoWeb.PageController do
  use AlpineDemoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
