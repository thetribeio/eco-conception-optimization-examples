# Compute an optimized version
cp raw.gif optimized.gif
gifsicle -O2 -b optimized.gif

# compute a mp4version
ffmpeg -i raw.gif -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" mp4-version.mp4
