find .* -type d -name .git -exec git --git-dir={} --work-tree=$PWD/{}/.. pull origin master \;
