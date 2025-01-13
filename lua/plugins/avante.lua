if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
  "yetone/avante.nvim",
  opts = {
    ---@alias Provider "claude" | "openai" | "azure" | "gemini" | "cohere" | "copilot" | string
    provider = "openai",
    -- Since auto-suggestions are a high-frequency operation and therefore expensive,
    -- it is recommended to specify an inexpensive provider or even a free provider: copilot
    auto_suggestions_provider = "openai",
    openai = {
      -- model = "gpt-4o",
    },
  },
}
