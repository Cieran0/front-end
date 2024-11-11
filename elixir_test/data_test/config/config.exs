import Config

config :data_test, DataTest.Repo,
  database: "database",
  username: "root",
  password: "houghton",
  hostname: "localhost",
  port: 3306 

config :data_test, ecto_repos: [DataTest.Repo]
