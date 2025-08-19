import random

word = "python"
scrambled = ''.join(random.sample(word, len(word)))
print(f"Unscramble this word: {scrambled}")

while True:
    guess = input("Your guess (or type 'quit' to exit): ").strip().lower()
    if guess == "quit":
        print("The correct word was:", word)
        break
    elif guess == word:
        print("🎉 You got it!")
        break
    else:
        print("Not quite, try again!")


# 🛠️ Try using these Continue code extension features:
# - Use "Ask" to turn the scrambling logic into a reusable function
# - Ask: "How can I make this work with a list of words instead of just one?"
# - Highlight the while loop and use "Explain this" to better understand the input logic
# - Use "Improve this code" or "Refactor this" to make it cleaner or more modular
# - Ask Continue: "Make the game more engaging with fun prompts and encouragement"

# === 💡 Extending the Application ===
# Try these with Continue after the game works:
# - Add a “best of 3” or score-tracking feature across multiple rounds
# - Give playful hints like “It starts with ‘p’...” or “You’re getting warmer 🔥”
# - Add emojis 🎉 or terminal color for win/loss messages for a more dynamic experience





