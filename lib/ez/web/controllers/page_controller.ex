defmodule Ez.Web.PageController do
  use Ez.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
