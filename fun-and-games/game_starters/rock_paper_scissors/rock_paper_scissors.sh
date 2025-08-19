#!/bin/bash

options=("rock" "paper" "scissors")
computer_choice=${options[$RANDOM % 3]}

read -p "Choose rock, paper, or scissors: " user_choice
echo "Computer chose: $computer_choice"

if [[ "$user_choice" == "$computer_choice" ]]; then
    echo "It's a tie!"
elif [[ ("$user_choice" == "rock" && "$computer_choice" == "scissors") ||
        ("$user_choice" == "paper" && "$computer_choice" == "rock") ||
        ("$user_choice" == "scissors" && "$computer_choice" == "paper") ]]; then
    echo "You win! 🎉"
else
    echo "You lose! 😢"
fi

# 🛠️ Try using these Continue code extension features:
# - Use "Ask" to turn the game logic into a reusable function
# - Ask: "How can I let the user play multiple rounds and track their score?"
# - Highlight the if/elif/else block and use "Explain this" to break down the win conditions
# - Try "Refactor this" to make the conditionals easier to read or modular
# - Ask Continue: "Add a random taunt or cheer based on the result" or "Color the output using ANSI codes"

# === 💡 Extending the Application ===
# Try these with Continue after the game works:
# - Add a “best of 3” or endless mode with a scoreboard
# - Handle case-insensitive input (e.g. Rock, ROCK, rock)
# - Add emojis or color-coded output for more fun 🎨
# - Include a countdown before revealing the computer’s choice ⏱️
# - Store results in a log file or display player win rate
