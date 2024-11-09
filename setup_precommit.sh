#!/bin/bash
echo "#!/bin/sh
uv run ruff format .
uv run ruff check . --fix --exit-non-zero-on-fix
FILES=\$(git diff --diff-filter=d --name-only)
git add \$FILES
" > .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit