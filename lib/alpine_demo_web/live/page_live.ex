defmodule AlpineDemoWeb.PageLive do
  use AlpineDemoWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <div>Page 1</div>
    <%= live_redirect "To LiveView 2", to: Routes.live_path(@socket, AlpineDemoWeb.PageTwoLive) %>
    """
  end
end
