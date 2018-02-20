defmodule TbowWeb.PageController do
  use TbowWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
