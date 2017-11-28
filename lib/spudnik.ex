defmodule Spudnik do
  require Spudnik.Vegetable
  require Spudnik.Noun

  @moduledoc """
  Spudnik is a sub domain generator. All domain names are based on vegetables.
  """

  @doc """
  Generates a vegatable based sub domain in the format "adjective-vegetable-number".

  ## Example

      iex> Spudnik.gen
      "happy-tomato-6969"

  """
  def gen do
    noun = Spudnik.Noun.get_noun()
    vegetable = Spudnik.Vegetable.get_vegetable() |> String.replace(" ", "-") 
    number = Enum.random(1000..9999)
    "#{noun}-#{vegetable}-#{number}"
  end

end
