./configure  \
--pkg-config=pkg-config \
--pkg-config-flags=--static \
--extra-version=ffmpeg-windows-build-helpers \
--enable-version3 \
--disable-debug \
--disable-w32threads \
--arch=x86 \
--target-os=mingw32 \
--cross-prefix=/ffmpeg-windows-build-helpers/sandbox/cross_compilers/mingw-w64-i686/bin/i686-w64-mingw32- \
--disable-filters  \
--disable-protocols  \
--disable-encoders \
--disable-hwaccels   \
--enable-encoder=pcm_s8 \
--enable-encoder=pcm_u8 \
--enable-encoder=pcm_s16be \
--enable-encoder=pcm_s16le \
--enable-encoder=pcm_u16be \
--enable-encoder=pcm_u16le \
--enable-encoder=libmp3lame \
--enable-libmp3lame \
--enable-version3 \
--enable-nonfree \
--disable-parsers \
--disable-demuxers \
--disable-bsfs \
--enable-demuxer=wav \
--enable-demuxer=mp3 \
--disable-muxers \
--enable-muxer=mp3 \
--enable-muxer=wav \
--disable-decoders \
--enable-decoder=mp3 \
--enable-decoder=wavpack \
--enable-decoder=pcm_s8 \
--enable-decoder=pcm_u8 \
--enable-decoder=pcm_s16be \
--enable-decoder=pcm_s16le \
--enable-decoder=pcm_u16be \
--enable-decoder=pcm_u16le \
--extra-libs=-lm \
--extra-libs=-lpthread \
--extra-cflags=-DLIBTWOLAME_STATIC \
--extra-cflags=-DMODPLUG_STATIC \
--extra-cflags=-DCACA_STATIC  \
--disable-libmfx \
--enable-gpl \
--extra-cflags='-mtune=generic' \
--extra-cflags=-O3 \
--enable-shared \
--disable-static \
--prefix=/ffmpeg-windows-build-helpers/sandbox/win32/ffmpeg_wav_mp3_git_xp_compat_n4.1_shared