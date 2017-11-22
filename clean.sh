find -type d -name target -prune -exec rm -rf {} \;
find -type f -name "*.orig" -delete;
find -type f -name "*.versionsBackup" -delete;
