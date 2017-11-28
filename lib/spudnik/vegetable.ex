defmodule Spudnik.Vegetable do
  @moduledoc """
  Vegetable related logic lives here.
  """

  @vegetables [
    "artichoke", "arugula", "asparagus", "green", "purple",
    "avocado", "bamboo shoots", "bean sprouts", "beans",
    "beet", "belgian endive", "bell pepper", "gourd",
    "bok choy", "broccoli", "brussels sprouts", "burdock root",
    "cabbage", "savoy", "calabash", "capers",
    "carrot", "yuca", "cauliflower", "celery",
    "celery root", "celtuce", "chayote", "corn", "cucumber",
    "gherkin", "daikon radish", "edamame",
    "eggplant", "garlic", "endive",
    "escarole", "fennel", "fiddlehead", "galangal",
    "ginger", "grape leaves", "green beans", "string beans", "snap beans",
    "wax beans", "greens", "amaranth leaves", "chinese spinach", "beet greens",
    "collard greens", "dandelion greens", "kale", "kohlrabi greens",
    "mustard greens", "rapini", "spinach", "swiss chard",
    "turnip greens", "hearts of palm", "horseradish", "artichoke", "sunchokes",
    "jícama", "kale", "curly", "lacinato",
    "ornamental", "kohlrabi", "leeks", "lemongrass",
    "lettuce", "lotus root", "lotus seed", "mushroom",
    "napa cabbage", "nopales", "okra", "olive",
    "onion", "green onions", "scallions", "parsley", "parsley root",
    "parsnip", "peas", "green peas", "snow peas",
    "sugar snap peas", "pepper", "plantain", "potato",
    "pumpkin", "purslane", "radicchio", "radish", "rutabaga",
    "squash", "sweet potato", "swiss chard", "taro",
    "tomatillo", "tomato", "turnip", "water chestnut",
    "water", "spinach", "watercress", "yams",
    "zucchini"
  ]

  @doc ~S"
  Returns a random vegetable from the list of vegetables.

  Example:

    iex> Sputnik.Vegetable.get_vegetable
    eggplant
  "

  def get_vegetable do
    Enum.random(@vegetables)
  end
end
