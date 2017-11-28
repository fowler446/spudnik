defmodule Spudnik.Mixfile do
  use Mix.Project

  def project do
    [
      app: :spudnik,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env == :prod,
      deps: deps(),
      description: "Subdomain name generator based on vegetables",
      package: package(),
      aliases: aliases()
    ]
  end

  defp package do
    [
      maintainers: ["fowler446"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/fowler446/spudnik"}
    ]
  end

  defp aliases do
    [c: "compile"]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, "~> 0.16", only: :dev, runtime: false}
    ]
  end
end
