defmodule HvalleyWeb.PageController do
  use HvalleyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
