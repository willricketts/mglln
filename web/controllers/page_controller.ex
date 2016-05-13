defmodule Mglln.PageController do
  use Mglln.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
