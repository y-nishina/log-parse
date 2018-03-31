defmodule LogParse.PageController do
  use LogParse.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
