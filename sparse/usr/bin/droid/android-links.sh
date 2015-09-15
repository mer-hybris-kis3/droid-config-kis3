#!/bin/bash

MNT=/sdcard

if [ ! -h "/home/nemo/Pictures/AndroidDCIM" ]; then
    ln -s $MNT/DCIM /home/nemo/Pictures/AndroidDCIM
    ln -s $MNT/Download /home/nemo/Downloads/AndroidDownload
    ln -s $MNT/Movies /home/nemo/Videos/AndroidMovies
    ln -s $MNT/Music /home/nemo/Music/AndroidMusic
    ln -s $MNT/Pictures /home/nemo/Pictures/AndroidPictures
    ln -s $MNT/Playlists /home/nemo/Playlists/AndroidPlaylists
    ln -s $MNT/Podcasts /home/nemo/Music/AndroidPodcasts
fi

