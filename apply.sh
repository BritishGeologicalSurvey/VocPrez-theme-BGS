# replaces everything in vocprez/view/

# replace styles
rm -r /Users/nick/Work/surround/vocprez/vocprez/view/*
cp -r /Users/nick/Work/surround/VocPrez-theme-generic/style ~/Work/surround/vocprez/vocprez/view/
cp -r /Users/nick/Work/surround/VocPrez-theme-generic/templates ~/Work/surround/vocprez/vocprez/view/

# configure config
# cp ~/Work/surround/VocPrez-theme-generic/_config/__init__.py ~/Work/surround/vocprez/vocprez/_config/

# purge routes
cp ~/Work/surround/VocPrez-theme-generic/app.py ~/Work/surround/vocprez/vocprez/app.py
