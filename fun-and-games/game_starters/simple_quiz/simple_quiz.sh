#!/bin/bash

# === 🎯 SIMPLE QUIZ GAME - BASH VERSION ===
# 
# == INSTRUCTIONS ==
# Start by copying and pasting the following prompt (contained in quotes) into Continue's chat:
# "Create a Bash quiz script that:
# - Has 3 hardcoded questions with answers
# - Uses read -p to get user input
# - Uses ${variable,,} to convert answers to lowercase for comparison
# - Tracks score with a counter variable and ((score++)) increment
# - Uses if statements with [[ ]] for string comparison
# - Shows the final score at the end"
# You can directly copy and paste the above into the chat interface in the left-hand sidebar.
# After Continue creates your script, you can copy and paste the full script into this file above the commented instructions.

# 🛠️ Once you have working code, try these Continue features:
# - Highlight any section → "Add to Chat" → "How can I optimize this code?"
# - Highlight any section → "Add to Edit" → "Make this code enterprise-grade"
# - Highlight the entire script → "Add to Edit" → "Add comments to improve readability"

# === 💡 OPTIONAL: Ideas to Enhance Your Game ===
# Use these prompts to ask Continue's chat or edit feature to help you add to your game file:
# - Create an array of 10+ questions and use shuf to randomly select 5 questions each game
# - Display different feedback based on score percentage using if statements ("Excellent!" for 90%+, "Good job!" for 70-89%, etc.)
# - Add a 10-second timer per question using the timeout command with read, mark as wrong if time runs out
# - Organize questions by category (history, science, programming) arrays and let users choose which category to play
# - Implement difficulty levels where easy/medium/hard questions are worth 1/2/3 points respectively using case statements
