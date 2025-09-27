set -e

if [[ "$1" == *"FAIL"* ]]; then
    echo "Commit message contains 'FAIL', failing the job."
    exit 1
else
    echo "Commit message is valid."
fi
