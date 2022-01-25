# Tutorial

This repository is based on Phoenix docs for self-learning and developer's own reference in future.
Readme file will be updated to go along with developer's learning.

The project was initialized by using `mix phx.new tutorial --live`

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * [optional) Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`)(`http://localhost:4000`) from your browser.


## Author self-notes

  * MVC:The controller for (`http://localhost:4000/hello`) has been replaced from default to 'greeting' controller. Which takes parameter from the url and return back to the user such as (`http://localhost:4000/hello/monkeycoder`).
  * Plug: Functional plug has been installed that returns connection details which can be observed from terminal. The implementation is decribed inside `lib/tutorial_web/endpoint.ex`.
  * Plug: Module plug has been installed that returns "default language" indicator inside layout and visible on every page. The implementation can be observed from `lib/tutorial_web/plugs` && `/router.ex`. To change the "language", run (`http://localhost:4000/?locale=fr`).
