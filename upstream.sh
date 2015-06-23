git remote remove upstream
git remote add upstream https://github.com/googlesamples/android-topeka.git
git fetch upstream
git reset --hard
git log HEAD..upstream/master
git merge upstream/master --no-commit

