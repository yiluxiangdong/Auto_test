rem "2437375168@qq.com"
rem 在命令行输入命令:
rem git config --global credential.helper store
rem 这一步会在用户目录下的.gitconfig文件最后添加：
rem [credential]
rem     helper = store
rem push 代码
rem push你的代码 (git push), 这时会让你输入用户名和密码, 这一步输入的用户名密码会被记住, 下次再push代码时就不用输入用户名密码!这一步会在用户目录下生成文件.git-rem credential记录用户名密码的信息。
rem 总结：
rem 方案一与方案二都是创建.git-credential文件并写入用户信息，一个是手动创建，一个命令创建。

git init
git add .
git commit -m "first commit"
git  remote add origin https://github.com/yiluxiangdong/Auto_test.git
git pull --rebase origin master
git push -u origin master
pause