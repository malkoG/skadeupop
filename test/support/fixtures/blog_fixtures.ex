defmodule Skadeupop.BlogFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Skadeupop.Blog` context.
  """

  @doc """
  Generate a post.
  """
  def post_fixture(attrs \\ %{}) do
    {:ok, post} =
      attrs
      |> Enum.into(%{
        body: "some body",
        published: true,
        published_at: ~N[2021-11-29 16:25:00],
        title: "some title",
        views: 42
      })
      |> Skadeupop.Blog.create_post()

    post
  end
end
