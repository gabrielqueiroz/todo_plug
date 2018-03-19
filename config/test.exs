use Mix.Config

config :todo_plug, TodoPlug.Repo.TodoRepo,
  adapter: Ecto.Adapters.MySQL,
  database: "todo_plug",
  username: "root",
  password: "root",
  hostname: "127.0.0.1",
  pool: Ecto.Adapters.SQL.Sandbox
