@ECHO OFF
set /p file_name=Enter file name:
git add %file_name%
set /p message=Enter message in double inverted commas:
git commit -m %message%
set /p branch_name=Enter branch name:
git push origin %branch_name%