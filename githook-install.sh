ln -sf ../../hook/pre-commit.sh .git/hooks/pre-commit
ln -sf ../../hook/pre-push.sh .git/hooks/pre-push
chmod ug+x .git/hooks/pre-commit
chmod ug+x .git/hooks/pre-push