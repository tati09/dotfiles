function memo_to_md() {
  echo "- $2" >> $1
}

alias memo="memo_to_md mygit/til/memo.md"
