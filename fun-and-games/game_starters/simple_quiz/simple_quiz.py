score = 0

answer1 = input("What is the capital of France? ").strip().lower()
if answer1 == "paris":
    print("Correct!")
    score += 1
else:
    print("Incorrect. The answer is Paris.")

answer2 = input("What does CPU stand for? ").strip().lower()
if "central processing unit" in answer2:
    print("Correct!")
    score += 1
else:
    print("Incorrect. The answer is Central Processing Unit.")

answer3 = input("What language is known for indentation? ").strip().lower()
if answer3 == "python":
    print("Correct!")
    score += 1
else:
    print("Incorrect. The answer is Python.")

print(f"\nYour final score: {score}/3")

# 🛠️ Try using these Roo Code features:
# - Use “Ask” to turn the repeated input logic into a reusable function
# - Ask: “How can I store the questions and answers in a dictionary or list?”
# - Highlight one of the if/else blocks and use “Explain this” to understand comparison logic
# - Use “Improve this code” or “Refactor this” to simplify repetition or improve structure
# - Ask: “Add terminal colors or emojis for correct/incorrect answers”

# === 💡 Extending the Application ===
# Try these with Roo Code after the quiz works:
# - Shuffle the question order each time the quiz runs
# - Add more questions or load them from a file or list
# - Display feedback based on the final score (e.g. "Nice job!" or "Try again!")
# - Add a timer or countdown feature for an extra challenge ⏱️
# - Add emoji-based responses like ✅ or ❌, or color code the terminal output





