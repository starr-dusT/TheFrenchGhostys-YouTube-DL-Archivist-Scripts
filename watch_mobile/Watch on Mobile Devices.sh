#!/bin/sh
#
# TheFrenchGhostys YouTube-DL Archivist Scripts: The ultimate collection of scripts for YouTube-DL
# https://github.com/TheFrenchGhosty/TheFrenchGhostys-YouTube-DL-Archivist-Scripts
# https://github.com/TheFrenchGhosty
#
#

youtube-dlc --format "(bestvideo[vcodec^=avc1][height=1080][fps>30]/bestvideo[vcodec^=avc1][height=1080]/bestvideo[vcodec^=avc1][height=720][fps>30]/bestvideo[vcodec^=avc1][height=720]/bestvideo[vcodec^=avc1][height=480][fps>30]/bestvideo[vcodec^=avc1][height=480]/bestvideo[vcodec^=avc1][height=360][fps>30]/bestvideo[vcodec^=avc1][height=360]/bestvideo[vcodec^=avc1][height=240][fps>30]/bestvideo[vcodec^=avc1][height=240]/bestvideo[vcodec^=avc1][height=144][fps>30]/bestvideo[vcodec^=avc1][height=144]/bestvideo[vcodec^=avc1])+(bestaudio[acodec^=mp4a]/bestaudio)/best" --verbose --force-ipv4 --sleep-interval 5 --max-sleep-interval 30 --ignore-errors --no-continue --no-overwrites --download-archive archive.log --add-metadata --all-subs --sub-format "srt" --embed-subs --output "%(uploader)s - %(upload_date)s - %(title)s [%(id)s].%(ext)s" --merge-output-format "mkv" --batch-file "Source - Watch on Mobile Devices.txt"
