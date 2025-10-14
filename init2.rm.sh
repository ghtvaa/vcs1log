echo "# vcs1log" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/ghtvaa/vcs1log.git
git push -u origin main
git add *
git commit -m "archive files $(date +%d%h%y_%H%M)"
git remote add origin https://github.com/ghtvaa/vcs1log.git
git push -u origin main
git branch -a
git status
