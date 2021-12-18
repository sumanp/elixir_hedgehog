defmodule Naive do
  @moduledoc """
  Documentation for `Naive`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Naive.hello()
      :world

  """
  def send_event(%TradeEvent{} = event) do
    GenServer.cast(:trader, event)
  end
end
