# Compute an optimized version
cp raw.jpeg optimized.jpeg
jpegoptim -s optimized.jpeg

# Compute a resized version (to the actual displayed size)
convert -resize 320x320 raw.jpeg resized.jpeg

# Compute a resized & optimized version
cp resized.jpeg resized-optimized.jpeg
jpegoptim -s resized-optimized.jpeg

# compute a webp version
convert raw.jpeg webp-version.webp

# compute a resized webp version
convert resized.jpeg webp-resized-version.webp

# compute a AVIF version
convert raw.jpeg avif-version.avif

# compute a resized AVIF version
convert resized.jpeg avif-resized-version.avif
