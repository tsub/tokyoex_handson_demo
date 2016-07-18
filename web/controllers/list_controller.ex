defmodule TokyoexHandsonDemo.ListController do
  use TokyoexHandsonDemo.Web, :controller

  require Logger

  def index(conn, _params) do
    Logger.info("/list accessed!")

    list = TokyoexHandsonDemo.Repo.all(TokyoexHandsonDemo.Article)
    render conn, "index.html", list: list
  end
end
