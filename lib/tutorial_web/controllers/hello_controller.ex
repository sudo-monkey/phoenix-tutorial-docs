# custom page controller named "hello"
defmodule TutorialWeb.HelloController do
  use TutorialWeb, :controller

  @spec index(Plug.Conn.t(), any) :: Plug.Conn.t()
  # index page function
  def index(conn, _params) do
    render(conn, "index.html")
  end
  # greeting page function when supplied with /:name | refer router.ex
  def greeting(conn, %{"name" => name}) do
    render(conn, "greeting.html", name: name)
  end
end
