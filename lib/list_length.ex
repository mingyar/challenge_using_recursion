defmodule ListLength do
  def call(list), do: length(list, 0)

  defp length([], count), do: count

  defp length([_head | tail], count) do
    count = count + 1
    length(tail, count)
  end
end
