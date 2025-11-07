NAME="$1"
ORG="$2"

if [ -z "$NAME" ] || [ -z "$ORG" ]; then
  echo "❌ Missing inputs. Usage: greet.sh <name> <organisation>"
  exit 1
fi

echo "$NAME who works in $ORG"
echo "My current branch is: $GITHUB_REF_NAME"
