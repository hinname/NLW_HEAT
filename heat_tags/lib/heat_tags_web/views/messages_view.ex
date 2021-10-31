defmodule HeatTagsWeb.MessagesView do
  use HeatTagsWeb, :view

  def render("create.json", %{message: message}) do
    %{
      result: "Mensagem criada!!!",
      message: message
    }
  end
end
