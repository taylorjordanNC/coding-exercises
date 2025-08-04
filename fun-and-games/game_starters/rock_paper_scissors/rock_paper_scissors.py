import random

choices = ["rock", "paper", "scissors"]
user_choice = input("Choose rock, paper, or scissors: ").lower()
computer_choice = random.choice(choices)

print(f"You chose: {user_choice}")
print(f"Computer chose: {computer_choice}")

if user_choice == computer_choice:
    print("It's a tie!")
elif (
    (user_choice == "rock" and computer_choice == "scissors") or
    (user_choice == "paper" and computer_choice == "rock") or
    (user_choice == "scissors" and computer_choice == "paper")
):
    print("You win! 🎉")
else:
    print("You lose! 😢")


# 🛠️ Try using these Roo Code features:
# - Use “Ask” to turn this into a reusable function (e.g., play_round())
# - Ask: “How can I add score tracking and let the user play multiple rounds?”
# - Highlight the win/lose logic and use “Explain this” to break down how the outcome is determined
# - Use “Refactor this” to simplify the conditional logic or make the code cleaner
# - Ask Roo to: “Add fun taunts, random victory messages, or terminal colors to the results”

# === 💡 Extending the Application ===
# Try these with Roo Code after the game works:
# - Add a loop to play best of 3 (or best of 5)
# - Handle unexpected inputs (e.g., typos or invalid choices)
# - Add terminal color for win/loss messages and tie (🎨)
# - Include emojis or randomized feedback (“Rock crushes scissors! 💥”)
# - Show a final win count or percentage after several rounds






