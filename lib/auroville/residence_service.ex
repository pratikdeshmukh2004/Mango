defmodule Auroville.ResidenceService do
  def list_areas do
    # response = HTTPoison.get!("http://api.auroville.org.in/residence")
    # Poison.decode!(response.body)
    ["Talam","Solar Kitchen","Meditation Temple"]
  end
end
