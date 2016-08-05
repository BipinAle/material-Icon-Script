#!/bin/bash

echo "this will just copy the drawables in android"

icon_name="$1"
app_name="$2"

unzip ~/Downloads/$icon_name -d /tmp

src=/tmp/$icon_name/android/drawable-hdpi/$icon_name.png
dest=/home/bipin/AndroidStudioProjects/$app_name/app/src/main/res/mipmap-hdpi/

cp -v $src $dest

src=/tmp/$icon_name/android/drawable-mdpi/$icon_name.png
dest=/home/bipin/AndroidStudioProjects/$app_name/app/src/main/res/mipmap-mdpi/

cp -v $src $dest


src=/tmp/$icon_name/android/drawable-xhdpi/$icon_name.png
dest=/home/bipin/AndroidStudioProjects/$app_name/app/src/main/res/mipmap-xhdpi/

cp -v $src $dest


src=/tmp/$icon_name/android/drawable-xxhdpi/$icon_name.png
dest=/home/bipin/AndroidStudioProjects/$app_name/app/src/main/res/mipmap-xxhdpi/

cp -v $src $dest

src=/tmp/$icon_name/android/drawable-xxxhdpi/$icon_name.png
dest=/home/bipin/AndroidStudioProjects/$app_name/app/src/main/res/mipmap-xxxhdpi/

cp -v $src $dest

