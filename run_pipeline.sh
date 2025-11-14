Microsoft Windows [Version 10.0.26200.7019]
(c) Microsoft Corporation. All rights reserved.

C:\Users\GHADY>git clone https://github.com/ghadynehme/mlops-2025
fatal: destination path 'mlops-2025' already exists and is not an empty directory.

C:\Users\GHADY>cd "C:\Users\GHADY\Desktop\mlops 2025"

C:\Users\GHADY\Desktop\mlops 2025>git init
Initialized empty Git repository in C:/Users/GHADY/Desktop/mlops 2025/.git/

C:\Users\GHADY\Desktop\mlops 2025>git remote add origin https://github.com/ghadynehme/mlops-2025

C:\Users\GHADY\Desktop\mlops 2025>git pull origin master
remote: Enumerating objects: 24, done.
remote: Counting objects: 100% (8/8), done.
remote: Compressing objects: 100% (8/8), done.
remote: Total 24 (delta 2), reused 0 (delta 0), pack-reused 16 (from 1)
Unpacking objects: 100% (24/24), 114.92 KiB | 25.00 KiB/s, done.
From https://github.com/ghadynehme/mlops-2025
 * branch            master     -> FETCH_HEAD
 * [new branch]      master     -> origin/master

C:\Users\GHADY\Desktop\mlops 2025>git checkout master
Already on 'master'

C:\Users\GHADY\Desktop\mlops 2025>git pull origin master
From https://github.com/ghadynehme/mlops-2025
 * branch            master     -> FETCH_HEAD
Already up to date.

C:\Users\GHADY\Desktop\mlops 2025>uv pip install pandas scikit-learn joblib xgboost
error: No virtual environment found; run `uv venv` to create an environment, or pass `--system` to install into a non-virtual environment

C:\Users\GHADY\Desktop\mlops 2025>git checkout -b feature/classes-preprocess
Switched to a new branch 'feature/classes-preprocess'

C:\Users\GHADY\Desktop\mlops 2025>python scripts/preprocess.py
Python was not found; run without arguments to install from the Microsoft Store, or disable this shortcut from Settings > Apps > Advanced app settings > App execution aliases.

C:\Users\GHADY\Desktop\mlops 2025>source .venv/Scripts/activate
'source' is not recognized as an internal or external command,
operable program or batch file.

C:\Users\GHADY\Desktop\mlops 2025>.venv\Scripts\activate
The system cannot find the path specified.

C:\Users\GHADY\Desktop\mlops 2025>uv pip install pandas scikit-learn joblib xgboost
error: No virtual environment found; run `uv venv` to create an environment, or pass `--system` to install into a non-virtual environment

C:\Users\GHADY\Desktop\mlops 2025>python scripts/preprocess.py
Python was not found; run without arguments to install from the Microsoft Store, or disable this shortcut from Settings > Apps > Advanced app settings > App execution aliases.

C:\Users\GHADY\Desktop\mlops 2025>uv venv
Using CPython 3.12.11
Creating virtual environment at: .venv
Activate with: .venv\Scripts\activate

C:\Users\GHADY\Desktop\mlops 2025>uv pip install pandas scikit-learn joblib xgboost
Resolved 11 packages in 11.40s
scikit-learn         ------------------------------ 2.02 MiB/8.33 MiB
pandas               ------------------------------ 2.00 MiB/10.48 MiB
Installed 11 packages in 2.08s
 + joblib==1.5.2
 + numpy==2.3.4
 + pandas==2.3.3
 + python-dateutil==2.9.0.post0
 + pytz==2025.2
 + scikit-learn==1.7.2
 + scipy==1.16.3
 + six==1.17.0
 + threadpoolctl==3.6.0
 + tzdata==2025.2
 + xgboost==3.1.1

C:\Users\GHADY\Desktop\mlops 2025>.venv\Scripts\activate

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout -b feature/classes-preprocess
fatal: a branch named 'feature/classes-preprocess' already exists

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>python scripts/preprocess.py
usage: preprocess.py [-h] --train_path TRAIN_PATH --test_path TEST_PATH
                     --output_train OUTPUT_TRAIN --output_test OUTPUT_TEST
preprocess.py: error: the following arguments are required: --train_path, --test_path, --output_train, --output_test

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git add src/ scripts/preprocess.py

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git commit -m "feat: Implement BasePreprocessor and TitanicPreprocessor"git commit -m "feat: Implement BasePreprocessor and TitanicPreprocessor"
error: pathspec 'commit' did not match any file(s) known to git

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git commit -m "feat: Implement BasePreprocessor and TitanicPreprocessor"
On branch feature/classes-preprocess
nothing to commit, working tree clean

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git push --set-upstream origin feature/classes-preprocess
info: please complete authentication in your browser...
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
remote:
remote: Create a pull request for 'feature/classes-preprocess' on GitHub by visiting:
remote:      https://github.com/ghadynehme/mlops-2025/pull/new/feature/classes-preprocess
remote:
To https://github.com/ghadynehme/mlops-2025
 * [new branch]      feature/classes-preprocess -> feature/classes-preprocess
branch 'feature/classes-preprocess' set up to track 'origin/feature/classes-preprocess'.

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout master
Switched to branch 'master'

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git pull origin master
From https://github.com/ghadynehme/mlops-2025
 * branch            master     -> FETCH_HEAD
Already up to date.

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout -b feature/classes-featurize
Switched to a new branch 'feature/classes-featurize'

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>python scripts/featurize.py
C:\Users\GHADY\AppData\Roaming\uv\python\cpython-3.12.11-windows-x86_64-none\python.exe: can't open file 'C:\\Users\\GHADY\\Desktop\\mlops 2025\\scripts\\featurize.py': [Errno 2] No such file or directory

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git add src/ scripts/featurize.py
fatal: pathspec 'scripts/featurize.py' did not match any files

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git commit -m "feat: Implement BaseFeaturesComputer and TitanicFeaturesComputer"
On branch feature/classes-featurize
nothing to commit, working tree clean

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git push --set-upstream origin feature/classes-featurize
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
remote:
remote: Create a pull request for 'feature/classes-featurize' on GitHub by visiting:
remote:      https://github.com/ghadynehme/mlops-2025/pull/new/feature/classes-featurize
remote:
To https://github.com/ghadynehme/mlops-2025
 * [new branch]      feature/classes-featurize -> feature/classes-featurize
branch 'feature/classes-featurize' set up to track 'origin/feature/classes-featurize'.

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout master
Switched to branch 'master'

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git pull origin master
From https://github.com/ghadynehme/mlops-2025
 * branch            master     -> FETCH_HEAD
Already up to date.

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout -b feature/classes-models
Switched to a new branch 'feature/classes-models'

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>python scripts/train.py --model logreg
C:\Users\GHADY\AppData\Roaming\uv\python\cpython-3.12.11-windows-x86_64-none\python.exe: can't open file 'C:\\Users\\GHADY\\Desktop\\mlops 2025\\scripts\\train.py': [Errno 2] No such file or directory

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>python scripts/evaluate.py --model logreg
C:\Users\GHADY\AppData\Roaming\uv\python\cpython-3.12.11-windows-x86_64-none\python.exe: can't open file 'C:\\Users\\GHADY\\Desktop\\mlops 2025\\scripts\\evaluate.py': [Errno 2] No such file or directory

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout master
Switched to branch 'master'

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git pull origin master
From https://github.com/ghadynehme/mlops-2025
 * branch            master     -> FETCH_HEAD
Already up to date.

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout origin/master -- scripts/preprocess.py

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout origin/master -- scripts/featurize.py
error: pathspec 'scripts/featurize.py' did not match any file(s) known to git

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout origin/master -- scripts/train.py
error: pathspec 'scripts/train.py' did not match any file(s) known to git

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout origin/master -- scripts/evaluate.py
error: pathspec 'scripts/evaluate.py' did not match any file(s) known to git

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout origin/master -- scripts/predict.py
error: pathspec 'scripts/predict.py' did not match any file(s) known to git

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git add scripts/preprocess.py scripts/featurize.py scripts/train.py scripts/evaluate.py scripts/predict.py
fatal: pathspec 'scripts/featurize.py' did not match any files

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>mkdir scripts
A subdirectory or file scripts already exists.

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>type nul > scripts/preprocess.py

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>type nul > scripts/featurize.py

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>type nul > scripts/train.py

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>type nul > scripts/evaluate.py

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>type nul > scripts/predict.py

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git add scripts/preprocess.py scripts/featurize.py scripts/train.py scripts/evaluate.py scripts/predict.py

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git commit -m "fix: Add missing initial scripts to the repository"
[master ee7881b] fix: Add missing initial scripts to the repository
 5 files changed, 108 deletions(-)
 create mode 100644 scripts/evaluate.py
 create mode 100644 scripts/featurize.py
 create mode 100644 scripts/predict.py
 create mode 100644 scripts/train.py

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>python scripts/train.py --model logreg

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>python scripts/evaluate.py --model logreg

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git add src/ scripts/

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git commit -m "feat: Implement BaseModel and LogRegModel for training pipeline" --amend --no-edit
[master 2d95b14] feat: Implement BaseModel and LogRegModel for training pipeline
 Date: Fri Nov 14 21:24:41 2025 +0200
 5 files changed, 108 deletions(-)
 create mode 100644 scripts/evaluate.py
 create mode 100644 scripts/featurize.py
 create mode 100644 scripts/predict.py
 create mode 100644 scripts/train.py

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git push --set-upstream origin feature/classes-models
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
remote:
remote: Create a pull request for 'feature/classes-models' on GitHub by visiting:
remote:      https://github.com/ghadynehme/mlops-2025/pull/new/feature/classes-models
remote:
To https://github.com/ghadynehme/mlops-2025
 * [new branch]      feature/classes-models -> feature/classes-models
branch 'feature/classes-models' set up to track 'origin/feature/classes-models'.

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout master
Already on 'master'

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git pull origin master
From https://github.com/ghadynehme/mlops-2025
 * branch            master     -> FETCH_HEAD
Already up to date.

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout -b feature/model-rf
Switched to a new branch 'feature/model-rf'

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>python scripts/train.py --model rf

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>python scripts/evaluate.py --model rf

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git add src/ scripts/train.py

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git commit -m "feat: Add RandomForest model implementation"
On branch feature/model-rf
nothing to commit, working tree clean

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git push --set-upstream origin feature/model-rf
Enumerating objects: 6, done.
Counting objects: 100% (6/6), done.
Delta compression using up to 8 threads
Compressing objects: 100% (3/3), done.
Writing objects: 100% (4/4), 389 bytes | 97.00 KiB/s, done.
Total 4 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
remote:
remote: Create a pull request for 'feature/model-rf' on GitHub by visiting:
remote:      https://github.com/ghadynehme/mlops-2025/pull/new/feature/model-rf
remote:
To https://github.com/ghadynehme/mlops-2025
 * [new branch]      feature/model-rf -> feature/model-rf
branch 'feature/model-rf' set up to track 'origin/feature/model-rf'.

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout master
Switched to branch 'master'

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git pull origin master
From https://github.com/ghadynehme/mlops-2025
 * branch            master     -> FETCH_HEAD
Already up to date.

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout -b feature/model-xgb
Switched to a new branch 'feature/model-xgb'

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>python scripts/train.py --model xgb

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>python scripts/evaluate.py --model xgb

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git add src/ scripts/train.py

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git commit -m "feat: Add XGBoost model implementation"
On branch feature/model-xgb
nothing to commit, working tree clean

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git push --set-upstream origin feature/model-xgb
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
remote:
remote: Create a pull request for 'feature/model-xgb' on GitHub by visiting
remote:      https://github.com/ghadynehme/mlops-2025/pull/new/feature/model-xgb
remote:
To https://github.com/ghadynehme/mlops-2025
 * [new branch]      feature/model-xgb -> feature/model-xgb
branch 'feature/model-xgb' set up to track 'origin/feature/model-xgb'.

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git checkout master
Switched to branch 'master'

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git pull origin master
From https://github.com/ghadynehme/mlops-2025
 * branch            master     -> FETCH_HEAD
Already up to date.

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git add run_pipeline.sh questions.txt
fatal: pathspec 'run_pipeline.sh' did not match any files

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git commit -m "docs: Final deliverables and run_pipeline.sh script"
On branch master
nothing to commit, working tree clean

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>git push origin master
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/ghadynehme/mlops-2025
   92f37a7..2d95b14  master -> master

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>type nul > run_pipeline.sh

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>type nul > questions.txt

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>run_pipeline.sh

(mlops 2025) C:\Users\GHADY\Desktop\mlops 2025>