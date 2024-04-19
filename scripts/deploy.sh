#!/bin/bash
# 

# echo "开始运行$0"

# pnpm build

# echo "build complete"

# # 提示用户输入git commit的信息
# echo "请输入git commit的信息:"
# read commit_message

# git add ./dist
# git commit -m "$commit_message"
# git commit -m ${commit_message}

# 指定要部署的文件夹
# if [-z "$1"]
# then
# 设置默认要部署的文件夹

deploy_folder="dist"
echo "Which folder do you want to deploy to Github Pages: ${deploy_folder}"
read deploy_folder
echo $deploy_folder
# fi

# git subtree push --prefix dist origin gh-pages
# git subtree push --prefix docs origin gh-pages
echo "push success"

echo "脚本运行完毕"

exec /bin/bash