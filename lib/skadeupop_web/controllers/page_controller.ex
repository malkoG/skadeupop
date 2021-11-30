defmodule SkadeupopWeb.PageController do
  use SkadeupopWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
