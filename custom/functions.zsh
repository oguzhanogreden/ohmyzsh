llmfill() {
  pbpaste | llm -m "o4-mini" -s "Fill in {} only. Follow instructions in {}. Don't think." | pbcopy
}
