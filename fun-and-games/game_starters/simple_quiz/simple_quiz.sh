#!/bin/bash

score=0

read -p "What is the capital of France? " a1
if [[ "${a1,,}" == "paris" ]]; then
  echo "Correct!"
  ((score++))
else
  echo "Incorrect. The answer is Paris."
fi

read -p "What does CPU stand for? " a2
if [[ "${a2,,}" == *"central processing unit"* ]]; then
  echo "Correct!"
  ((score++))
else
  echo "Incorrect. The answer is Central Processing Unit."
fi

read -p "What language is known for indentation? " a3
if [[ "${a3,,}" == "python" ]]; then
  echo "Correct!"
  ((score++))
else
  echo "Incorrect. The answer is Python."
fi

echo ""
echo "Your final score: $score/3"

# 🛠️ Try using these Continue code extension features:
# - Use "Ask" to convert repeated logic into a reusable Bash function for each question
# - Ask: "How can I store the questions and answers in an array or file?"
# - Highlight the conditional blocks and use "Explain this" to break down comparison logic
# - Try "Improve this code" or "Refactor this" to simplify the score-checking pattern
# - Ask Continue: "Add dynamic messages" or "Make feedback more expressive and fun"

# === 💡 Extending the Application ===
# Try these with Continue after the quiz works:
# - Add more questions and shuffle their order
# - Accept partial or case-insensitive answers more flexibly
# - Add emoji-based feedback (✅, ❌) or use terminal color to highlight responses
# - Show encouragement based on final score (e.g. “🎉 Great job!” or “📘 Study time!”)
