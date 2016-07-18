# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     TokyoexHandsonDemo.Repo.insert!(%TokyoexHandsonDemo.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

TokyoexHandsonDemo.Repo.insert!(%TokyoexHandsonDemo.Article{
  title: "テストtitle",
  url: "テストurl",
  og_title: "テストog_title",
  og_image: "テストog_image",
  og_description: "テストog_description"
})
