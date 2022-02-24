# Compute an optimized version
cp raw.png optimized.png
optipng -o7 optimized.png

# Compute a resized version (to the actual displayed size)
convert -resize 216x216 raw.png resized.png

# Compute a resized & optimized version
cp resized.png resized-optimized.png
optipng -o7 resized-optimized.png

# compute a webp version
convert raw.png webp-version.webp

# compute a resized webp version
convert resized.png webp-resized-version.webp

# compute a AVIF version
convert raw.png avif-version.avif

# compute a resized AVIF version
convert resized.png avif-resized-version.avif
