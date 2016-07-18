defmodule TokyoexHandsonDemo.ListController do
  use TokyoexHandsonDemo.Web, :controller

  def index(conn, _params) do
    list = TokyoexHandsonDemo.Repo.all(TokyoexHandsonDemo.Article)
    render conn, "index.html", list: list
  end
end
