# /bin/bash

# 进入当前脚本所在目录
cd $(dirname $0)

git add .
git commit -m "add feature"
git push origin master