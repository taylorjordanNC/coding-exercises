#!/bin/bash

original="python"
letters=($(echo $original | grep -o .))
scrambled=$(printf "%s\n" "${letters[@]}" | shuf | tr -d '\n')

echo "Unscramble this word: $scrambled"

while true; do
  read -p "Your guess (or type 'quit'): " guess
  if [[ "$guess" == "quit" ]]; then
    echo "The correct word was: $original"
    break
  elif [[ "$guess" == "$original" ]]; then
    echo "🎉 You got it!"
    break
  else
    echo "Not quite, try again!"
  fi
done

# 🛠️ Try using these Roo Code features:
# - Use the “Ask” tab to modify the shuffle logic (e.g., make it reusable for any word)
# - Ask: “How can I scramble and compare multiple words in Bash?”
# - Highlight the loop and use “Explain this” to understand how it handles user input
# - Use “Refactor this” to clean up the guess-checking logic or improve readability
# - Ask Roo: “Make the output more interactive with random praise or hints”

# === 💡 Extending the Application ===
# - Add a “best of 3” or score-tracking feature using a loop and counter
# - Provide clues (e.g., “It’s a programming language”) after a few wrong guesses
# - Use emojis or terminal colors (e.g., green for correct, red for incorrect) 🎨


