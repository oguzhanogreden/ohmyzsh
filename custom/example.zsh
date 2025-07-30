#
# Files in the custom/ directory will be:
# - loaded automatically by the init script, in alphabetical order
# - loaded last, after all built-ins in the lib/ directory, to override them
# - ignored by git by default
#
# Example: add custom/shortcuts.zsh for shortcuts to your local projects
#
# brainstormr=~/Projects/development/planetargon/brainstormr
# cd $brainstormr
#
llmfill() {
  pbpaste | llm -m "o4-mini" -s "Fill in {} only. Follow instructions in {}. Don't think." | pbcopy
}
