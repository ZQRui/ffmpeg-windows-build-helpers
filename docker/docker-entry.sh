#!/bin/bash
set -e

OUTPUTDIR=/output

./cross_compile_ffmpeg.sh \
--build-ffmpeg-shared=y \
--build-ffmpeg-static=n \
--ffmpeg-git-checkout-version=n4.1 \
--disable-nonfree=y \
--build-intel-qsv=n \
--sandbox-ok=y \
--build-libmxf=n \
--build-mp4box=n \
--build-mplayer=n \
--build-vlc=n \
--build-lsw=n \
--build-ismindex=n \
 --build-x264-with-libav=n \
--compiler-flavors=multi \
--enable-gpl=y \
--high-bitdepth=n \

--debug 

# mkdir -p $OUTPUTDIR/static/bin
# cp -R -f ./sandbox/win64/ffmpeg_git_with_fdk_aac/ffmpeg.exe $OUTPUTDIR/static/bin
# cp -R -f ./sandbox/win64/ffmpeg_git_with_fdk_aac/ffprobe.exe $OUTPUTDIR/static/bin
# cp -R -f ./sandbox/win64/ffmpeg_git_with_fdk_aac/ffplay.exe $OUTPUTDIR/static/bin

mkdir -p $OUTPUTDIR/shared
# cp -R -f ./sandbox/win64/ffmpeg_git_with_fdk_aac_shared/bin/ $OUTPUTDIR/shared