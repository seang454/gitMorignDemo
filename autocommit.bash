if [ -z "$1" ]; then
  echo "❌ Error: Please provide a commit message."
  echo "Usage: ./auto-commit.sh \"Your commit message here\""
  exit 1
fi

# Go to the script's directory (optional safety)
cd "$(dirname "$0")"

# Git commands
git add .
git commit -m "$1"
git push