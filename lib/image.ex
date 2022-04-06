defmodule Identicon.Image do
  @doc """
    Generate an identicon image from a hex string.
    """
  defstruct hex: nil, color: nil, grid: nil, pixel_map: nil
end
