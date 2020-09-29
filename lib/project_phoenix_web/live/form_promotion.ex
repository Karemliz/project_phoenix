defmodule ProjectPhoenixWeb.Live.FormPromotion do
  @moduledoc """
  LiveView FormPromotion
  """
  use ProjectPhoenixWeb, :live_view

  def render(assigns) do
    ~L"""
    <div class="bg-gray-300">
      <h1>HOLA</h1>
    <div>
    """
  end

  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end
