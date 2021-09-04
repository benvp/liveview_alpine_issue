defmodule AlpineDemoWeb.PageTwoLive do
  use AlpineDemoWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <div>Page 2</div>
    <%= live_redirect "To LiveView 1", to: Routes.live_path(@socket, AlpineDemoWeb.PageLive) %>
    """
  end
end
