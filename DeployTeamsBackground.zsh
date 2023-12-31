#!/bin/zsh

## Teams Classic
IMGDIR="$HOME/Library/Application Support/Microsoft/Teams/Backgrounds/Uploads"

if [ -d IMGDIR ]
then
    echo "Directory exists"
    echo "Directory: $IMGDIR"
else
    echo "Directory does not exist"
    echo "Creating Directory $IMGDIR"
    mkdir -p $IMGDIR
fi

cd $IMGDIR
curl https://raw.githubusercontent.com/cubicsolutionsde/macOsTeamsBackground/main/95767317-69d4-4901-8a36-18aba5b82d11.png -o 95767317-69d4-4901-8a36-18aba5b82d11.png


## New Teams Client
IMGDIR2="$HOME/Library/Containers/com.microsoft.teams2/Data/Library/Application Support/Microsoft/MSTeams/Backgrounds/Uploads"

if [ -d IMGDIR2 ]
then
    echo "Directory exists"
    echo "Directory: $IMGDIR2"
else
    echo "Directory does not exist"
    echo "Creating Directory $IMGDIR2"
    mkdir -p $IMGDIR2
fi

cd $IMGDIR2
## Wallpaper needs to be named as GUID
## wallpaper needs to be available as Thumbnail with "_thumb" as suffix in the resolution of 280x158px 
curl https://raw.githubusercontent.com/cubicsolutionsde/macOsTeamsBackground/main/95767317-69d4-4901-8a36-18aba5b82d11.png -o 95767317-69d4-4901-8a36-18aba5b82d11.png
curl https://raw.githubusercontent.com/cubicsolutionsde/macOsTeamsBackground/main/95767317-69d4-4901-8a36-18aba5b82d11_thumb.png -o 95767317-69d4-4901-8a36-18aba5b82d11_thumb.png
